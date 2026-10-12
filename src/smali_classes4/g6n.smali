.class public final Lg6n;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:Lwqp;

.field public final synthetic l:Ljava/lang/Integer;

.field public final synthetic m:J

.field public final synthetic n:Ljava/util/List;

.field public o:Lcom/yandex/music/databases/main/MainDatabase;

.field public p:Ljava/util/ArrayList;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/lang/Integer;JLjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6n;->k:Lwqp;

    .line 2
    .line 3
    iput-object p3, p0, Lg6n;->l:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-wide p4, p0, Lg6n;->m:J

    .line 6
    .line 7
    iput-object p6, p0, Lg6n;->n:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lg6n;

    .line 2
    .line 3
    iget-wide v4, p0, Lg6n;->m:J

    .line 4
    .line 5
    iget-object v6, p0, Lg6n;->n:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lg6n;->k:Lwqp;

    .line 8
    .line 9
    iget-object v3, p0, Lg6n;->l:Ljava/lang/Integer;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lg6n;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/lang/Integer;JLjava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg6n;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg6n;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lg6n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
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
    iget v2, v0, Lg6n;->j:I

    .line 6
    .line 7
    iget-wide v3, v0, Lg6n;->m:J

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v9, :cond_2

    .line 17
    .line 18
    if-eq v2, v6, :cond_1

    .line 19
    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lg6n;->o:Lcom/yandex/music/databases/main/MainDatabase;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v8

    .line 35
    :cond_1
    iget v2, v0, Lg6n;->r:I

    .line 36
    .line 37
    iget v3, v0, Lg6n;->q:I

    .line 38
    .line 39
    iget-object v4, v0, Lg6n;->p:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v6, v0, Lg6n;->o:Lcom/yandex/music/databases/main/MainDatabase;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    iget v2, v0, Lg6n;->q:I

    .line 49
    .line 50
    iget-object v10, v0, Lg6n;->o:Lcom/yandex/music/databases/main/MainDatabase;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v11, v10

    .line 56
    move v10, v2

    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lg6n;->k:Lwqp;

    .line 64
    .line 65
    move-object v10, v2

    .line 66
    check-cast v10, Lcom/yandex/music/databases/main/MainDatabase;

    .line 67
    .line 68
    iget-object v2, v0, Lg6n;->l:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    move-object v11, v10

    .line 77
    move v10, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {v10}, Lcom/yandex/music/databases/main/MainDatabase;->K()Le6n;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v10, v0, Lg6n;->o:Lcom/yandex/music/databases/main/MainDatabase;

    .line 84
    .line 85
    iput v7, v0, Lg6n;->q:I

    .line 86
    .line 87
    iput v9, v0, Lg6n;->j:I

    .line 88
    .line 89
    iget-object v2, v2, Le6n;->a:Lwqp;

    .line 90
    .line 91
    new-instance v11, Lut1;

    .line 92
    .line 93
    const/16 v12, 0xd

    .line 94
    .line 95
    invoke-direct {v11, v3, v4, v12}, Lut1;-><init>(JI)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v9, v7, v11, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v1, :cond_5

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_5
    move-object v11, v10

    .line 107
    move v10, v7

    .line 108
    :goto_0
    check-cast v2, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/2addr v2, v9

    .line 115
    :goto_1
    iget-object v12, v0, Lg6n;->n:Ljava/util/List;

    .line 116
    .line 117
    check-cast v12, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v13, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v14, 0xa

    .line 122
    .line 123
    invoke-static {v12, v14}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    move v14, v7

    .line 135
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_7

    .line 140
    .line 141
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    add-int/lit8 v16, v14, 0x1

    .line 146
    .line 147
    if-ltz v14, :cond_6

    .line 148
    .line 149
    check-cast v15, Lf7n;

    .line 150
    .line 151
    add-int/2addr v14, v2

    .line 152
    invoke-static {v15, v14, v3, v4}, Lq8e;->b0(Lf7n;IJ)Lw6n;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move/from16 v14, v16

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-static {}, Lum5;->n()V

    .line 163
    .line 164
    .line 165
    throw v8

    .line 166
    :cond_7
    invoke-virtual {v11}, Lcom/yandex/music/databases/main/MainDatabase;->K()Le6n;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    iput-object v11, v0, Lg6n;->o:Lcom/yandex/music/databases/main/MainDatabase;

    .line 175
    .line 176
    iput-object v13, v0, Lg6n;->p:Ljava/util/ArrayList;

    .line 177
    .line 178
    iput v10, v0, Lg6n;->q:I

    .line 179
    .line 180
    iput v2, v0, Lg6n;->r:I

    .line 181
    .line 182
    iput v6, v0, Lg6n;->j:I

    .line 183
    .line 184
    iget-object v6, v12, Le6n;->a:Lwqp;

    .line 185
    .line 186
    new-instance v12, La6n;

    .line 187
    .line 188
    invoke-direct {v12, v3, v4, v14, v2}, La6n;-><init>(JII)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v7, v9, v12, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v4, Lf37;->a:Lf37;

    .line 196
    .line 197
    if-ne v3, v4, :cond_8

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    :goto_3
    if-ne v3, v1, :cond_9

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    move v3, v10

    .line 206
    move-object v6, v11

    .line 207
    move-object v4, v13

    .line 208
    :goto_4
    invoke-virtual {v6}, Lcom/yandex/music/databases/main/MainDatabase;->K()Le6n;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iput-object v6, v0, Lg6n;->o:Lcom/yandex/music/databases/main/MainDatabase;

    .line 213
    .line 214
    iput-object v8, v0, Lg6n;->p:Ljava/util/ArrayList;

    .line 215
    .line 216
    iput v3, v0, Lg6n;->q:I

    .line 217
    .line 218
    iput v2, v0, Lg6n;->r:I

    .line 219
    .line 220
    iput v5, v0, Lg6n;->j:I

    .line 221
    .line 222
    invoke-virtual {v7, v4, v0}, Le6n;->d(Ljava/util/List;Lpw6;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v1, :cond_a

    .line 227
    .line 228
    :goto_5
    return-object v1

    .line 229
    :cond_a
    move-object v0, v6

    .line 230
    :goto_6
    const-string v1, "playlist_track"

    .line 231
    .line 232
    filled-new-array {v1}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Lcom/yandex/music/databases/main/MainDatabase;->F([Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object v0
.end method
