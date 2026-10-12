.class public final Lziu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lewh;


# direct methods
.method public constructor <init>(Lewh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lziu;->a:Lewh;

    .line 5
    .line 6
    return-void
.end method

.method public static g(Loiu;)Lniu;
    .locals 10

    .line 1
    invoke-virtual {p0}, Loiu;->b()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p0}, Loiu;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Loiu;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Llx0;->I(Ljava/lang/String;Ljava/lang/String;)Lg96;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Loiu;->c()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v1, Lpiu;->b:Lmqb;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lmqb;->e(I)Lpiu;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Loiu;->d()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {p0}, Loiu;->e()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {p0}, Loiu;->f()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    new-instance v1, Lniu;

    .line 72
    .line 73
    invoke-direct/range {v1 .. v9}, Lniu;-><init>(JLg96;Lpiu;JILjava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method


# virtual methods
.method public final a(Lpw6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lsiu;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lsiu;

    .line 11
    .line 12
    iget v3, v2, Lsiu;->m:I

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
    iput v3, v2, Lsiu;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lsiu;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lsiu;-><init>(Lziu;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lsiu;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lsiu;->m:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lsiu;->j:Ljava/util/List;

    .line 45
    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    iget-object v0, v2, Lsiu;->j:Ljava/util/List;

    .line 60
    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v1, p3

    .line 71
    .line 72
    check-cast v1, Ljava/util/List;

    .line 73
    .line 74
    iput-object v1, v2, Lsiu;->j:Ljava/util/List;

    .line 75
    .line 76
    iput v6, v2, Lsiu;->m:I

    .line 77
    .line 78
    iget-object v0, v0, Lziu;->a:Lewh;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v3, :cond_4

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_4
    move-object/from16 v0, p3

    .line 91
    .line 92
    :goto_1
    check-cast v1, Lcom/yandex/music/databases/main/MainDatabase;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/yandex/music/databases/main/MainDatabase;->R()Lriu;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v0, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v8, 0xa

    .line 103
    .line 104
    invoke-static {v0, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lniu;

    .line 126
    .line 127
    invoke-virtual {v8}, Lniu;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const-wide/16 v12, -0x1

    .line 136
    .line 137
    cmp-long v9, v9, v12

    .line 138
    .line 139
    if-eqz v9, :cond_5

    .line 140
    .line 141
    move-object v13, v11

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object v13, v7

    .line 144
    :goto_3
    invoke-virtual {v8}, Lniu;->b()J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    invoke-virtual {v8}, Lniu;->e()Lg96;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v11}, Lg96;->O()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    invoke-virtual {v8}, Lniu;->f()Lpiu;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v11}, Lpiu;->a()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-virtual {v8}, Lniu;->c()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-virtual {v8}, Lniu;->e()Lg96;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-virtual {v14}, Lg96;->v()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    invoke-virtual {v8}, Lniu;->d()Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v19

    .line 180
    move v8, v12

    .line 181
    new-instance v12, Loiu;

    .line 182
    .line 183
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    invoke-direct/range {v12 .. v19}, Loiu;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    iput-object v7, v2, Lsiu;->j:Ljava/util/List;

    .line 203
    .line 204
    iput v5, v2, Lsiu;->m:I

    .line 205
    .line 206
    iget-object v0, v1, Lriu;->a:Lwqp;

    .line 207
    .line 208
    new-instance v5, Lqiu;

    .line 209
    .line 210
    invoke-direct {v5, v1, v4, v6}, Lqiu;-><init>(Lriu;Ljava/util/ArrayList;I)V

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-static {v0, v1, v6, v5, v2}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v1, Lf37;->a:Lf37;

    .line 219
    .line 220
    if-ne v0, v1, :cond_7

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    :goto_4
    if-ne v0, v3, :cond_8

    .line 226
    .line 227
    :goto_5
    return-object v3

    .line 228
    :cond_8
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object v0
.end method

.method public final b(Lpw6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Ltiu;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ltiu;

    .line 11
    .line 12
    iget v3, v2, Ltiu;->m:I

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
    iput v3, v2, Ltiu;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ltiu;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ltiu;-><init>(Lziu;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ltiu;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Ltiu;->m:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Ltiu;->j:Ljava/util/List;

    .line 45
    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    iget-object v0, v2, Ltiu;->j:Ljava/util/List;

    .line 60
    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v1, p3

    .line 71
    .line 72
    check-cast v1, Ljava/util/List;

    .line 73
    .line 74
    iput-object v1, v2, Ltiu;->j:Ljava/util/List;

    .line 75
    .line 76
    iput v6, v2, Ltiu;->m:I

    .line 77
    .line 78
    iget-object v0, v0, Lziu;->a:Lewh;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v3, :cond_4

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_4
    move-object/from16 v0, p3

    .line 91
    .line 92
    :goto_1
    check-cast v1, Lcom/yandex/music/databases/main/MainDatabase;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/yandex/music/databases/main/MainDatabase;->R()Lriu;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v0, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v8, 0xa

    .line 103
    .line 104
    invoke-static {v0, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Ld5k;

    .line 126
    .line 127
    invoke-virtual {v8}, Ld5k;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    invoke-virtual {v8}, Ld5k;->d()Lg96;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v11}, Lg96;->O()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    invoke-virtual {v8}, Ld5k;->e()Lpiu;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v11}, Lpiu;->a()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    invoke-virtual {v8}, Ld5k;->b()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    invoke-virtual {v8}, Ld5k;->d()Lg96;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v13}, Lg96;->v()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    invoke-virtual {v8}, Ld5k;->c()Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v19

    .line 163
    move v8, v12

    .line 164
    new-instance v12, Loiu;

    .line 165
    .line 166
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    const/4 v13, 0x0

    .line 179
    invoke-direct/range {v12 .. v19}, Loiu;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    iput-object v7, v2, Ltiu;->j:Ljava/util/List;

    .line 187
    .line 188
    iput v5, v2, Ltiu;->m:I

    .line 189
    .line 190
    iget-object v0, v1, Lriu;->a:Lwqp;

    .line 191
    .line 192
    new-instance v5, Lqiu;

    .line 193
    .line 194
    invoke-direct {v5, v1, v4, v6}, Lqiu;-><init>(Lriu;Ljava/util/ArrayList;I)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-static {v0, v1, v6, v5, v2}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v1, Lf37;->a:Lf37;

    .line 203
    .line 204
    if-ne v0, v1, :cond_6

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    :goto_3
    if-ne v0, v3, :cond_7

    .line 210
    .line 211
    :goto_4
    return-object v3

    .line 212
    :cond_7
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v0
.end method

.method public final c(Lpw6;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Luiu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luiu;

    .line 7
    .line 8
    iget v1, v0, Luiu;->m:I

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
    iput v1, v0, Luiu;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luiu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luiu;-><init>(Lziu;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luiu;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Luiu;->m:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object p3, v0, Luiu;->j:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, v0, Luiu;->j:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput v5, v0, Luiu;->m:I

    .line 69
    .line 70
    iget-object p0, p0, Lziu;->a:Lewh;

    .line 71
    .line 72
    invoke-virtual {p0, p2, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :goto_1
    check-cast p1, Lcom/yandex/music/databases/main/MainDatabase;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/yandex/music/databases/main/MainDatabase;->R()Lriu;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/16 v2, 0x3b6

    .line 90
    .line 91
    if-ge p2, v2, :cond_7

    .line 92
    .line 93
    iput-object v6, v0, Luiu;->j:Ljava/util/ArrayList;

    .line 94
    .line 95
    iput v4, v0, Luiu;->m:I

    .line 96
    .line 97
    invoke-virtual {p0, p3, v0}, Lriu;->a(Ljava/util/List;Lpw6;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v1, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_7
    new-instance p2, Lmv;

    .line 108
    .line 109
    invoke-direct {p2, p1, v6, p3, p0}, Lmv;-><init>(Lcom/yandex/music/databases/main/MainDatabase;Lkotlin/coroutines/Continuation;Ljava/util/List;Lriu;)V

    .line 110
    .line 111
    .line 112
    iput-object v6, v0, Luiu;->j:Ljava/util/ArrayList;

    .line 113
    .line 114
    iput v3, v0, Luiu;->m:I

    .line 115
    .line 116
    invoke-static {p1, v0, p2}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v1, :cond_8

    .line 121
    .line 122
    :goto_3
    return-object v1

    .line 123
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lpw6;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lviu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lviu;

    .line 7
    .line 8
    iget v1, v0, Lviu;->l:I

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
    iput v1, v0, Lviu;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lviu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lviu;-><init>(Lziu;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lviu;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lviu;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lviu;->l:I

    .line 58
    .line 59
    iget-object p0, p0, Lziu;->a:Lewh;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    check-cast p2, Lcom/yandex/music/databases/main/MainDatabase;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/MainDatabase;->R()Lriu;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput v3, v0, Lviu;->l:I

    .line 75
    .line 76
    iget-object p0, p0, Lriu;->a:Lwqp;

    .line 77
    .line 78
    new-instance p1, Lc2u;

    .line 79
    .line 80
    const/16 p2, 0x14

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lc2u;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v4, v4, p1, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_5

    .line 90
    .line 91
    :goto_2
    return-object v1

    .line 92
    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance p0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Loiu;

    .line 114
    .line 115
    invoke-static {p2}, Lziu;->g(Loiu;)Lniu;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    return-object p0
.end method

.method public final e(Lpw6;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lxiu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxiu;

    .line 7
    .line 8
    iget v1, v0, Lxiu;->m:I

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
    iput v1, v0, Lxiu;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxiu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxiu;-><init>(Lziu;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxiu;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lxiu;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lxiu;->j:Ljava/util/List;

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p2, v0, Lxiu;->j:Ljava/util/List;

    .line 55
    .line 56
    move-object p3, p2

    .line 57
    check-cast p3, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    move-object v10, p3

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, p3

    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    iput-object p1, v0, Lxiu;->j:Ljava/util/List;

    .line 71
    .line 72
    iput v4, v0, Lxiu;->m:I

    .line 73
    .line 74
    iget-object p1, p0, Lziu;->a:Lewh;

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    move-object v7, p1

    .line 84
    check-cast v7, Lcom/yandex/music/databases/main/MainDatabase;

    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/yandex/music/databases/main/MainDatabase;->R()Lriu;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v6, Lyiu;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v11, p0

    .line 94
    invoke-direct/range {v6 .. v11}, Lyiu;-><init>(Lcom/yandex/music/databases/main/MainDatabase;Lkotlin/coroutines/Continuation;Lriu;Ljava/util/List;Lziu;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, v0, Lxiu;->j:Ljava/util/List;

    .line 98
    .line 99
    iput v3, v0, Lxiu;->m:I

    .line 100
    .line 101
    invoke-static {v7, v0, v6}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v1

    .line 108
    :cond_5
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lj0n;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v2, p3, Lwiu;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    move-object v2, p3

    .line 6
    check-cast v2, Lwiu;

    .line 7
    .line 8
    iget v3, v2, Lwiu;->n:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v6, v3, v4

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v2, Lwiu;->n:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v2, Lwiu;

    .line 22
    .line 23
    invoke-direct {v2, p0, p3}, Lwiu;-><init>(Lziu;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v1, v7, Lwiu;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v8, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v7, Lwiu;->n:I

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v9, :cond_1

    .line 41
    .line 42
    iget-object v0, v7, Lwiu;->k:Lj0n;

    .line 43
    .line 44
    check-cast v0, Lcom/yandex/music/databases/main/MainDatabase;

    .line 45
    .line 46
    iget-object v0, v7, Lwiu;->j:Ljava/lang/String;

    .line 47
    .line 48
    check-cast v0, Lj0n;

    .line 49
    .line 50
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v10

    .line 60
    :cond_2
    iget-object v0, v7, Lwiu;->k:Lj0n;

    .line 61
    .line 62
    iget-object v2, v7, Lwiu;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v4, v0

    .line 68
    move-object v6, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v7, Lwiu;->j:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p2, v7, Lwiu;->k:Lj0n;

    .line 76
    .line 77
    iput v3, v7, Lwiu;->n:I

    .line 78
    .line 79
    iget-object v2, p0, Lziu;->a:Lewh;

    .line 80
    .line 81
    invoke-virtual {v2, p1, v7}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v8, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v6, p1

    .line 89
    move-object v4, p2

    .line 90
    move-object v1, v2

    .line 91
    :goto_2
    check-cast v1, Lcom/yandex/music/databases/main/MainDatabase;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/yandex/music/databases/main/MainDatabase;->I()Le9n;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v0, Lou;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    move-object v5, p0

    .line 101
    invoke-direct/range {v0 .. v6}, Lou;-><init>(Lcom/yandex/music/databases/main/MainDatabase;Lkotlin/coroutines/Continuation;Le9n;Lj0n;Lziu;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v10, v7, Lwiu;->j:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v10, v7, Lwiu;->k:Lj0n;

    .line 107
    .line 108
    iput v9, v7, Lwiu;->n:I

    .line 109
    .line 110
    invoke-static {v1, v7, v0}, Low4;->d0(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v8, :cond_5

    .line 115
    .line 116
    :goto_3
    return-object v8

    .line 117
    :cond_5
    return-object v0
.end method
