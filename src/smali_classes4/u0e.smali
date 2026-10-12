.class public final Lu0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lp4h;

.field public final b:Lpq8;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Lq3e;

.field public final h:Lrzd;

.field public final i:Lmo6;

.field public final j:Ld45;

.field public final k:Lcvr;

.field public final l:Le37;

.field public final m:Loos;

.field public n:Z

.field public volatile o:Z

.field public volatile p:Lru/yandex/quasar/glagol/State;

.field public volatile q:Ljava/lang/String;

.field public final r:Lcom/yandex/music/shared/glagol/api/data/b;

.field public final s:Lodr;

.field public final t:Lbss;

.field public final u:Lbss;

.field public final v:Lbss;

.field public final w:Ly3e;


# direct methods
.method public constructor <init>(Lp4h;Lpq8;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lq3e;Lrzd;Lmo6;Ld45;Lr5e;)V
    .locals 20

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
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lu0e;->a:Lp4h;

    .line 29
    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    iput-object v3, v0, Lu0e;->b:Lpq8;

    .line 33
    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    iput-object v3, v0, Lu0e;->c:Ljava/lang/String;

    .line 37
    .line 38
    move/from16 v3, p4

    .line 39
    .line 40
    iput v3, v0, Lu0e;->d:I

    .line 41
    .line 42
    move-object/from16 v3, p5

    .line 43
    .line 44
    iput-object v3, v0, Lu0e;->e:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v3, p6

    .line 47
    .line 48
    iput-object v3, v0, Lu0e;->f:Ljava/util/List;

    .line 49
    .line 50
    iput-object v2, v0, Lu0e;->g:Lq3e;

    .line 51
    .line 52
    move-object/from16 v3, p8

    .line 53
    .line 54
    iput-object v3, v0, Lu0e;->h:Lrzd;

    .line 55
    .line 56
    move-object/from16 v3, p9

    .line 57
    .line 58
    iput-object v3, v0, Lu0e;->i:Lmo6;

    .line 59
    .line 60
    move-object/from16 v3, p10

    .line 61
    .line 62
    iput-object v3, v0, Lu0e;->j:Ld45;

    .line 63
    .line 64
    new-instance v3, Lcvr;

    .line 65
    .line 66
    invoke-direct {v3}, Lcvr;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v3, v0, Lu0e;->k:Lcvr;

    .line 70
    .line 71
    sget-object v4, Lu27;->b:Le58;

    .line 72
    .line 73
    invoke-static {v3, v4}, Ll45;->f(Lvpg;Lkotlin/coroutines/CoroutineContext;)Le37;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, v0, Lu0e;->l:Le37;

    .line 78
    .line 79
    sget-object v5, Lh37;->b:Lh37;

    .line 80
    .line 81
    new-instance v6, Lbx0;

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    const/4 v8, 0x3

    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-direct {v6, v7, v8, v9}, Lbx0;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    invoke-static {v4, v9, v5, v6, v7}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v4, v0, Lu0e;->m:Loos;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcvr;->h()Lzoj;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    new-instance v10, Lcom/yandex/music/shared/glagol/api/data/b;

    .line 101
    .line 102
    move-object/from16 v4, p11

    .line 103
    .line 104
    iget-object v4, v4, Lr5e;->a:Lb4e;

    .line 105
    .line 106
    iget-object v5, v4, Lb4e;->d:Lvdt;

    .line 107
    .line 108
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object v12, v5

    .line 113
    check-cast v12, Lon6;

    .line 114
    .line 115
    iget-object v5, v4, Lb4e;->e:Lvdt;

    .line 116
    .line 117
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object v13, v5

    .line 122
    check-cast v13, Lxku;

    .line 123
    .line 124
    iget-object v14, v4, Lb4e;->f:Lvdt;

    .line 125
    .line 126
    iget-object v15, v4, Lb4e;->g:Lvdt;

    .line 127
    .line 128
    iget-object v5, v4, Lb4e;->h:Lvdt;

    .line 129
    .line 130
    iget-object v6, v4, Lb4e;->i:Lvdt;

    .line 131
    .line 132
    iget-object v8, v4, Lb4e;->j:Lvdt;

    .line 133
    .line 134
    invoke-virtual {v8}, Lvdt;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    move-object/from16 v18, v8

    .line 139
    .line 140
    check-cast v18, Lf6e;

    .line 141
    .line 142
    iget-object v4, v4, Lb4e;->k:Lvdt;

    .line 143
    .line 144
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object/from16 v19, v4

    .line 149
    .line 150
    check-cast v19, Lg5e;

    .line 151
    .line 152
    move-object/from16 v16, v5

    .line 153
    .line 154
    move-object/from16 v17, v6

    .line 155
    .line 156
    invoke-direct/range {v10 .. v19}, Lcom/yandex/music/shared/glagol/api/data/b;-><init>(Lzoj;Lon6;Lxku;Lvdt;Lvdt;Lvdt;Lvdt;Lf6e;Lg5e;)V

    .line 157
    .line 158
    .line 159
    iput-object v10, v0, Lu0e;->r:Lcom/yandex/music/shared/glagol/api/data/b;

    .line 160
    .line 161
    const/4 v4, 0x5

    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-static {v5, v7, v9, v4}, Lzxu;->g(IILiv3;I)Lodr;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iput-object v4, v0, Lu0e;->s:Lodr;

    .line 168
    .line 169
    invoke-static {v9}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iput-object v4, v0, Lu0e;->t:Lbss;

    .line 174
    .line 175
    sget-object v4, Lb5e;->h:Lb5e;

    .line 176
    .line 177
    invoke-static {v4}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iput-object v4, v0, Lu0e;->u:Lbss;

    .line 182
    .line 183
    sget-object v4, Lv3e;->b:Lv3e;

    .line 184
    .line 185
    invoke-static {v4}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iput-object v4, v0, Lu0e;->v:Lbss;

    .line 190
    .line 191
    new-instance v6, Ly3e;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcvr;->h()Lzoj;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v8, Lhsc;

    .line 198
    .line 199
    const/16 v10, 0x11

    .line 200
    .line 201
    invoke-direct {v8, v0, v9, v10}, Lhsc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 202
    .line 203
    .line 204
    new-instance v9, Lqmd;

    .line 205
    .line 206
    const/4 v10, 0x4

    .line 207
    invoke-direct {v9, v10, v0}, Lqmd;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v9}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-direct {v6, v3, v4, v8, v9}, Ly3e;-><init>(Lzoj;Lbss;Lhsc;Lvdt;)V

    .line 215
    .line 216
    .line 217
    iput-object v6, v0, Lu0e;->w:Ly3e;

    .line 218
    .line 219
    new-instance v3, Lj0e;

    .line 220
    .line 221
    invoke-direct {v3, v0}, Lj0e;-><init>(Lu0e;)V

    .line 222
    .line 223
    .line 224
    if-eqz v2, :cond_0

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_0
    move v7, v5

    .line 228
    :goto_0
    iput-boolean v7, v0, Lu0e;->o:Z

    .line 229
    .line 230
    invoke-interface {v1, v3}, Lrz6;->addListener(Lsti;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method


# virtual methods
.method public final C(Lq3e;Lpw6;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lr0e;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lr0e;

    .line 13
    .line 14
    iget v4, v3, Lr0e;->l:I

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
    iput v4, v3, Lr0e;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lr0e;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lr0e;-><init>(Lu0e;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lr0e;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lr0e;->l:I

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    if-eq v5, v9, :cond_4

    .line 45
    .line 46
    if-eq v5, v8, :cond_3

    .line 47
    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v10

    .line 62
    :cond_2
    :try_start_0
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/glagol/api/domain/GlagolTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lm3e;->a:Lm3e;

    .line 79
    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    iget-object v1, v0, Lu0e;->u:Lbss;

    .line 87
    .line 88
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lb5e;

    .line 93
    .line 94
    iget-boolean v1, v1, Lb5e;->c:Z

    .line 95
    .line 96
    if-ne v1, v9, :cond_6

    .line 97
    .line 98
    sget-object v0, Ll0e;->b:Ll0e;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_6
    if-nez v1, :cond_8

    .line 102
    .line 103
    iput v9, v3, Lr0e;->l:I

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lu0e;->J(Lpw6;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-ne v2, v4, :cond_7

    .line 110
    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_7
    :goto_1
    check-cast v2, Lo0e;

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 117
    .line 118
    .line 119
    return-object v10

    .line 120
    :cond_9
    instance-of v2, v1, Lk3e;

    .line 121
    .line 122
    if-eqz v2, :cond_b

    .line 123
    .line 124
    check-cast v1, Lk3e;

    .line 125
    .line 126
    iput v8, v3, Lr0e;->l:I

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lk3e;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-ne v2, v4, :cond_a

    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_a
    :goto_2
    check-cast v2, Ld2e;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_b
    instance-of v2, v1, Lo3e;

    .line 140
    .line 141
    if-eqz v2, :cond_c

    .line 142
    .line 143
    check-cast v1, Lo3e;

    .line 144
    .line 145
    iget-object v2, v1, Lo3e;->d:Ld2e;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_c
    instance-of v2, v1, Lp3e;

    .line 149
    .line 150
    if-eqz v2, :cond_e

    .line 151
    .line 152
    :try_start_1
    check-cast v1, Lp3e;

    .line 153
    .line 154
    iput v7, v3, Lr0e;->l:I

    .line 155
    .line 156
    iget-object v2, v1, Lp3e;->c:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    new-instance v5, Lhsc;

    .line 159
    .line 160
    const/16 v7, 0x14

    .line 161
    .line 162
    invoke-direct {v5, v1, v10, v7}, Lhsc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v5, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-ne v2, v4, :cond_d

    .line 170
    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :cond_d
    :goto_3
    check-cast v2, Ld2e;
    :try_end_1
    .catch Lcom/yandex/music/shared/glagol/api/domain/GlagolTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catch_0
    move-exception v0

    .line 177
    new-instance v1, Lk0e;

    .line 178
    .line 179
    new-instance v2, Lr4e;

    .line 180
    .line 181
    const-string v3, "Can\'t construct track list"

    .line 182
    .line 183
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v2}, Lk0e;-><init>(Lr4e;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_e
    instance-of v2, v1, Ln3e;

    .line 191
    .line 192
    if-eqz v2, :cond_14

    .line 193
    .line 194
    check-cast v1, Ln3e;

    .line 195
    .line 196
    iget-object v2, v1, Ln3e;->a:Ld2e;

    .line 197
    .line 198
    :goto_4
    iput v6, v3, Lr0e;->l:I

    .line 199
    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v5, "launch "

    .line 203
    .line 204
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v5, v0, Lu0e;->i:Lmo6;

    .line 215
    .line 216
    invoke-interface {v5}, Lmo6;->getPayloadFactory()Lru/yandex/quasar/glagol/a;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    iget-object v12, v2, Ld2e;->g:Ljava/lang/String;

    .line 221
    .line 222
    if-nez v12, :cond_f

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Lu0e;->J(Lpw6;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_8

    .line 229
    :cond_f
    iget-object v13, v2, Ld2e;->c:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v5, v2, Ld2e;->e:Ljava/lang/Double;

    .line 232
    .line 233
    if-eqz v5, :cond_10

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    :goto_5
    move-wide v14, v5

    .line 240
    goto :goto_6

    .line 241
    :cond_10
    const-wide/16 v5, 0x0

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :goto_6
    iget-object v5, v2, Ld2e;->d:Lu3e;

    .line 245
    .line 246
    if-eqz v5, :cond_11

    .line 247
    .line 248
    iget-object v6, v5, Lu3e;->a:Ljava/lang/String;

    .line 249
    .line 250
    move-object/from16 v16, v6

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_11
    move-object/from16 v16, v10

    .line 254
    .line 255
    :goto_7
    if-eqz v5, :cond_12

    .line 256
    .line 257
    iget-object v10, v5, Lu3e;->c:Ljava/lang/Integer;

    .line 258
    .line 259
    :cond_12
    move-object/from16 v17, v10

    .line 260
    .line 261
    iget-object v2, v2, Ld2e;->f:Ljava/lang/String;

    .line 262
    .line 263
    move-object/from16 v18, v2

    .line 264
    .line 265
    invoke-interface/range {v11 .. v18}, Lru/yandex/quasar/glagol/a;->getPlayMusicPayload(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lpfl;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v5, v0, Lu0e;->a:Lp4h;

    .line 273
    .line 274
    invoke-virtual {v0, v5, v1, v2, v3}, Lu0e;->Q(Lrz6;Ljava/lang/String;Lpfl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_8
    if-ne v0, v4, :cond_13

    .line 279
    .line 280
    :goto_9
    return-object v4

    .line 281
    :cond_13
    return-object v0

    .line 282
    :cond_14
    instance-of v0, v1, Ll3e;

    .line 283
    .line 284
    if-eqz v0, :cond_15

    .line 285
    .line 286
    new-instance v0, Lk0e;

    .line 287
    .line 288
    new-instance v2, Lr4e;

    .line 289
    .line 290
    check-cast v1, Ll3e;

    .line 291
    .line 292
    iget-object v1, v1, Ll3e;->a:Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string v3, "Illegal target"

    .line 295
    .line 296
    invoke-direct {v2, v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v2}, Lk0e;-><init>(Lr4e;)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_15
    invoke-static {}, Lf9e;->e()V

    .line 304
    .line 305
    .line 306
    return-object v10
.end method

.method public final E(Ld9t;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lu0e;->i:Lmo6;

    .line 2
    .line 3
    invoke-interface {v0}, Lmo6;->getPayloadFactory()Lru/yandex/quasar/glagol/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lu0e;->u:Lbss;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lb5e;

    .line 14
    .line 15
    iget-boolean v1, v1, Lb5e;->c:Z

    .line 16
    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lru/yandex/quasar/glagol/a;->getNextPayload(Z)Lpfl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lu0e;->a:Lp4h;

    .line 27
    .line 28
    const-string v2, "next"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, v0, p1}, Lu0e;->Q(Lrz6;Ljava/lang/String;Lpfl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final I(Lpw6;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lu0e;->i:Lmo6;

    .line 2
    .line 3
    invoke-interface {v0}, Lmo6;->getPayloadFactory()Lru/yandex/quasar/glagol/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lru/yandex/quasar/glagol/a;->getStopPayload()Lpfl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lu0e;->a:Lp4h;

    .line 15
    .line 16
    const-string v2, "pause"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v0, p1}, Lu0e;->Q(Lrz6;Ljava/lang/String;Lpfl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final J(Lpw6;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lu0e;->i:Lmo6;

    .line 2
    .line 3
    invoke-interface {v0}, Lmo6;->getPayloadFactory()Lru/yandex/quasar/glagol/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lru/yandex/quasar/glagol/a;->getPlayPayload()Lpfl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lu0e;->a:Lp4h;

    .line 15
    .line 16
    const-string v2, "play"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v0, p1}, Lu0e;->Q(Lrz6;Ljava/lang/String;Lpfl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final O(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ls0e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls0e;

    .line 7
    .line 8
    iget v1, v0, Ls0e;->l:I

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
    iput v1, v0, Ls0e;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls0e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ls0e;-><init>(Lu0e;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ls0e;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ls0e;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lu0e;->n:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    iput-boolean v4, p0, Lu0e;->n:Z

    .line 58
    .line 59
    iget-object p1, p0, Lu0e;->g:Lq3e;

    .line 60
    .line 61
    if-eqz p1, :cond_9

    .line 62
    .line 63
    iput v4, v0, Ls0e;->l:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lu0e;->C(Lq3e;Lpw6;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_4

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    :goto_1
    check-cast p1, Lo0e;

    .line 73
    .line 74
    instance-of v0, p1, Lm0e;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    check-cast p1, Lm0e;

    .line 80
    .line 81
    iget-object p1, p1, Lm0e;->b:Lzfp;

    .line 82
    .line 83
    invoke-interface {p1}, Lati;->getState()Lru/yandex/quasar/glagol/State;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    instance-of v0, p1, Ll0e;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lu0e;->p:Lru/yandex/quasar/glagol/State;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    instance-of v0, p1, Ln0e;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object p1, p0, Lu0e;->p:Lru/yandex/quasar/glagol/State;

    .line 100
    .line 101
    :goto_2
    iput-boolean v1, p0, Lu0e;->o:Z

    .line 102
    .line 103
    iget-object v0, p0, Lu0e;->l:Le37;

    .line 104
    .line 105
    new-instance v1, Lhsc;

    .line 106
    .line 107
    const/16 v2, 0x10

    .line 108
    .line 109
    invoke-direct {v1, p1, p0, v3, v2}, Lhsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x3

    .line 113
    invoke-static {v0, v3, v3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    instance-of v0, p1, Lk0e;

    .line 118
    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    invoke-static {}, Lf9e;->e()V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_8
    new-instance v0, Lz3e;

    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    invoke-direct {v0, v2, v1}, Lz3e;-><init>(IZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lu0e;->a(Lz3e;)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Lcom/yandex/music/shared/glagol/api/domain/GlagolQueueStartException;

    .line 135
    .line 136
    check-cast p1, Lk0e;

    .line 137
    .line 138
    iget-object p1, p1, Lk0e;->b:Lr4e;

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0
.end method

.method public final Q(Lrz6;Ljava/lang/String;Lpfl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lt0e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lt0e;

    .line 9
    .line 10
    iget v2, v1, Lt0e;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lt0e;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lt0e;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lt0e;-><init>(Lu0e;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lt0e;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v9, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v1, Lt0e;->m:I

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    const/4 v11, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v10, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lt0e;->j:Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object v5, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v11

    .line 54
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    new-instance v2, Lrs6;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/16 v8, 0xd

    .line 61
    .line 62
    move-object v3, p0

    .line 63
    move-object v4, p1

    .line 64
    move-object v5, p2

    .line 65
    move-object v6, p3

    .line 66
    invoke-direct/range {v2 .. v8}, Lrs6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 67
    .line 68
    .line 69
    iput-object p2, v1, Lt0e;->j:Ljava/lang/String;

    .line 70
    .line 71
    iput v10, v1, Lt0e;->m:I

    .line 72
    .line 73
    const-wide/16 v3, 0x1388

    .line 74
    .line 75
    invoke-static {v3, v4, v2, v1}, Ll45;->W(JLkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    if-ne v0, v9, :cond_3

    .line 80
    .line 81
    return-object v9

    .line 82
    :cond_3
    move-object v1, p2

    .line 83
    :goto_1
    :try_start_2
    check-cast v0, Lo0e;
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    .line 85
    return-object v0

    .line 86
    :catch_1
    move-exception v0

    .line 87
    move-object v5, p2

    .line 88
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "command "

    .line 93
    .line 94
    const-string v2, " <-- timeout: "

    .line 95
    .line 96
    invoke-static {v1, v5, v2, v0}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x4

    .line 101
    const-string v2, "GlagolCastConnection"

    .line 102
    .line 103
    invoke-static {v1, v2, v0, v11}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ln0e;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, v1}, Lo0e;-><init>(Z)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public final a(Lz3e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu0e;->k:Lcvr;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcvr;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu0e;->b:Lpq8;

    .line 8
    .line 9
    invoke-interface {v0}, Lpq8;->getDeviceId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "close connection to "

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const-string v3, "GlagolCastConnection"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v1, v0, v2, v3, v4}, Lmqt;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lu0e;->k:Lcvr;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcvr;->W()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lu0e;->a:Lp4h;

    .line 28
    .line 29
    invoke-static {v0}, Lmn4;->r(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lu0e;->h:Lrzd;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Lrzd;->a(Lu0e;Lz3e;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final b()Lodr;
    .locals 0

    .line 1
    iget-object p0, p0, Lu0e;->s:Lodr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 3

    .line 1
    new-instance v0, Lz3e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v2, v1}, Lz3e;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lu0e;->a(Lz3e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()Lfoj;
    .locals 0

    .line 1
    iget-object p0, p0, Lu0e;->u:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lbss;
    .locals 0

    .line 1
    iget-object p0, p0, Lu0e;->r:Lcom/yandex/music/shared/glagol/api/data/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/music/shared/glagol/api/data/b;->m:Lbss;

    .line 4
    .line 5
    return-object p0
.end method

.method public final y()Lpq8;
    .locals 0

    .line 1
    iget-object p0, p0, Lu0e;->b:Lpq8;

    .line 2
    .line 3
    return-object p0
.end method
