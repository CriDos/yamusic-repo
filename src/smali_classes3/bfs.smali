.class public final Lbfs;
.super Lijp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:[J

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lcfs;


# direct methods
.method public constructor <init>(Lcfs;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfs;->p:Lcfs;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lijp;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lbfs;

    .line 2
    .line 3
    iget-object p0, p0, Lbfs;->p:Lcfs;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lbfs;-><init>(Lcfs;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbfs;->o:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldtq;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbfs;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbfs;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbfs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbfs;->p:Lcfs;

    .line 4
    .line 5
    iget-wide v2, v1, Lcfs;->a:J

    .line 6
    .line 7
    iget-wide v4, v1, Lcfs;->c:J

    .line 8
    .line 9
    iget-wide v6, v1, Lcfs;->b:J

    .line 10
    .line 11
    sget-object v8, Lf37;->a:Lf37;

    .line 12
    .line 13
    iget v9, v0, Lbfs;->n:I

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v13, 0x40

    .line 17
    .line 18
    const/4 v14, 0x3

    .line 19
    const/4 v15, 0x2

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const-wide/16 v17, 0x0

    .line 23
    .line 24
    const-wide/16 v19, 0x1

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    if-eqz v9, :cond_3

    .line 28
    .line 29
    if-eq v9, v11, :cond_2

    .line 30
    .line 31
    if-eq v9, v15, :cond_1

    .line 32
    .line 33
    if-ne v9, v14, :cond_0

    .line 34
    .line 35
    iget v1, v0, Lbfs;->l:I

    .line 36
    .line 37
    iget-object v6, v0, Lbfs;->o:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Ldtq;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move v7, v14

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v10

    .line 53
    :cond_1
    iget v1, v0, Lbfs;->l:I

    .line 54
    .line 55
    iget-object v9, v0, Lbfs;->o:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Ldtq;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget v1, v0, Lbfs;->m:I

    .line 64
    .line 65
    iget v9, v0, Lbfs;->l:I

    .line 66
    .line 67
    iget-object v12, v0, Lbfs;->k:[J

    .line 68
    .line 69
    iget-object v14, v0, Lbfs;->o:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v14, Ldtq;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    add-int/2addr v9, v11

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v9, v0, Lbfs;->o:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v14, v9

    .line 84
    check-cast v14, Ldtq;

    .line 85
    .line 86
    iget-object v12, v1, Lcfs;->d:[J

    .line 87
    .line 88
    if-eqz v12, :cond_4

    .line 89
    .line 90
    array-length v1, v12

    .line 91
    move/from16 v9, v16

    .line 92
    .line 93
    :goto_0
    if-ge v9, v1, :cond_4

    .line 94
    .line 95
    aget-wide v2, v12, v9

    .line 96
    .line 97
    new-instance v4, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100
    .line 101
    .line 102
    iput-object v14, v0, Lbfs;->o:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v12, v0, Lbfs;->k:[J

    .line 105
    .line 106
    iput v9, v0, Lbfs;->l:I

    .line 107
    .line 108
    iput v1, v0, Lbfs;->m:I

    .line 109
    .line 110
    iput v11, v0, Lbfs;->n:I

    .line 111
    .line 112
    invoke-virtual {v14, v4, v0}, Ldtq;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    return-object v8

    .line 116
    :cond_4
    cmp-long v1, v6, v17

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    move-object v9, v14

    .line 121
    move/from16 v1, v16

    .line 122
    .line 123
    :goto_1
    if-ge v1, v13, :cond_6

    .line 124
    .line 125
    shl-long v21, v19, v1

    .line 126
    .line 127
    and-long v21, v6, v21

    .line 128
    .line 129
    cmp-long v12, v21, v17

    .line 130
    .line 131
    if-eqz v12, :cond_5

    .line 132
    .line 133
    int-to-long v2, v1

    .line 134
    add-long/2addr v4, v2

    .line 135
    new-instance v2, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 138
    .line 139
    .line 140
    iput-object v9, v0, Lbfs;->o:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v10, v0, Lbfs;->k:[J

    .line 143
    .line 144
    iput v1, v0, Lbfs;->l:I

    .line 145
    .line 146
    iput v15, v0, Lbfs;->n:I

    .line 147
    .line 148
    invoke-virtual {v9, v2, v0}, Ldtq;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lf37;->a:Lf37;

    .line 152
    .line 153
    return-object v8

    .line 154
    :cond_5
    :goto_2
    add-int/2addr v1, v11

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    move-object v14, v9

    .line 157
    :cond_7
    cmp-long v1, v2, v17

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    move-object v6, v14

    .line 162
    move/from16 v1, v16

    .line 163
    .line 164
    :goto_3
    if-ge v1, v13, :cond_9

    .line 165
    .line 166
    shl-long v14, v19, v1

    .line 167
    .line 168
    and-long/2addr v14, v2

    .line 169
    cmp-long v7, v14, v17

    .line 170
    .line 171
    if-eqz v7, :cond_8

    .line 172
    .line 173
    int-to-long v2, v1

    .line 174
    add-long/2addr v4, v2

    .line 175
    const-wide/16 v2, 0x40

    .line 176
    .line 177
    add-long/2addr v4, v2

    .line 178
    new-instance v2, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 181
    .line 182
    .line 183
    iput-object v6, v0, Lbfs;->o:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v10, v0, Lbfs;->k:[J

    .line 186
    .line 187
    iput v1, v0, Lbfs;->l:I

    .line 188
    .line 189
    const/4 v7, 0x3

    .line 190
    iput v7, v0, Lbfs;->n:I

    .line 191
    .line 192
    invoke-virtual {v6, v2, v0}, Ldtq;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lf37;->a:Lf37;

    .line 196
    .line 197
    return-object v8

    .line 198
    :cond_8
    const/4 v7, 0x3

    .line 199
    :goto_4
    add-int/2addr v1, v11

    .line 200
    goto :goto_3

    .line 201
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v0
.end method
