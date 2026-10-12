.class public final Lcom/yandex/passport/internal/report/diary/w0;
.super Lcom/yandex/passport/common/domain/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/flags/j;

.field public final c:Lcom/yandex/passport/internal/report/diary/q0;

.field public final d:Lcom/yandex/passport/common/a;

.field public final e:Lcom/yandex/passport/internal/report/diary/n0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/flags/j;Lcom/yandex/passport/internal/report/diary/q0;Lcom/yandex/passport/common/a;Lcom/yandex/passport/internal/report/diary/n0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/yandex/passport/common/domain/a;-><init>(Lw27;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/yandex/passport/internal/report/diary/w0;->b:Lcom/yandex/passport/internal/flags/j;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/yandex/passport/internal/report/diary/w0;->c:Lcom/yandex/passport/internal/report/diary/q0;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/yandex/passport/internal/report/diary/w0;->d:Lcom/yandex/passport/common/a;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/yandex/passport/internal/report/diary/w0;->e:Lcom/yandex/passport/internal/report/diary/n0;

    .line 30
    .line 31
    return-void
.end method

.method public static final l(Lcom/yandex/passport/internal/report/diary/w0;JJLcom/yandex/passport/internal/database/diary/g;Lpw6;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const-string v2, "Start uploading methods for day: ["

    .line 6
    .line 7
    instance-of v3, v1, Lcom/yandex/passport/internal/report/diary/u0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/yandex/passport/internal/report/diary/u0;

    .line 13
    .line 14
    iget v4, v3, Lcom/yandex/passport/internal/report/diary/u0;->l:I

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
    iput v4, v3, Lcom/yandex/passport/internal/report/diary/u0;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/yandex/passport/internal/report/diary/u0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lcom/yandex/passport/internal/report/diary/u0;-><init>(Lcom/yandex/passport/internal/report/diary/w0;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lcom/yandex/passport/internal/report/diary/u0;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lcom/yandex/passport/internal/report/diary/u0;->l:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v9, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_4

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
    return-object v8

    .line 59
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 63
    .line 64
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 65
    .line 66
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    sget-object v1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static/range {p1 .. p2}, Lcom/yandex/passport/common/time/a;->f(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, ", "

    .line 87
    .line 88
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static/range {p3 .. p4}, Lcom/yandex/passport/common/time/a;->f(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, "] with upload "

    .line 99
    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-object/from16 v2, p5

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v1, v8, v5, v7}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object/from16 v2, p5

    .line 117
    .line 118
    :goto_1
    iget-object v11, v0, Lcom/yandex/passport/internal/report/diary/w0;->c:Lcom/yandex/passport/internal/report/diary/q0;

    .line 119
    .line 120
    iput v9, v3, Lcom/yandex/passport/internal/report/diary/u0;->l:I

    .line 121
    .line 122
    iget-object v1, v11, Lcom/yandex/passport/internal/report/diary/q0;->b:Lcom/yandex/passport/common/coroutine/a;

    .line 123
    .line 124
    check-cast v1, Lcom/yandex/passport/common/coroutine/b;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/yandex/passport/common/coroutine/b;->f:Lvbc;

    .line 127
    .line 128
    new-instance v10, Lcom/yandex/passport/internal/report/diary/p0;

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    move-wide/from16 v12, p1

    .line 135
    .line 136
    move-wide/from16 v14, p3

    .line 137
    .line 138
    move-object/from16 v16, v2

    .line 139
    .line 140
    invoke-direct/range {v10 .. v18}, Lcom/yandex/passport/internal/report/diary/p0;-><init>(Lcom/yandex/passport/internal/report/diary/q0;JJLcom/yandex/passport/internal/database/diary/g;Lkotlin/coroutines/Continuation;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v10, v3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v4, :cond_4

    .line 148
    .line 149
    return-object v4

    .line 150
    :cond_4
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lcom/yandex/passport/internal/report/diary/f0;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/yandex/passport/internal/report/diary/f0;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v3}, Lcom/yandex/passport/internal/report/diary/f0;->b()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget-object v5, v0, Lcom/yandex/passport/internal/report/diary/w0;->e:Lcom/yandex/passport/internal/report/diary/n0;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v10, Lcom/yandex/passport/internal/report/t6;

    .line 188
    .line 189
    invoke-direct {v10, v4, v6}, Lcom/yandex/passport/internal/report/t6;-><init>(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    new-instance v11, Lcom/yandex/passport/internal/report/a;

    .line 193
    .line 194
    const/16 v12, 0x16

    .line 195
    .line 196
    invoke-direct {v11, v4, v12}, Lcom/yandex/passport/internal/report/a;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lcom/yandex/passport/internal/report/a;

    .line 200
    .line 201
    const/16 v12, 0x15

    .line 202
    .line 203
    invoke-direct {v4, v3, v12}, Lcom/yandex/passport/internal/report/a;-><init>(II)V

    .line 204
    .line 205
    .line 206
    const/4 v3, 0x2

    .line 207
    new-array v3, v3, [Lcom/yandex/passport/internal/report/af;

    .line 208
    .line 209
    aput-object v11, v3, v6

    .line 210
    .line 211
    aput-object v4, v3, v9

    .line 212
    .line 213
    invoke-virtual {v5, v10, v3}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    new-instance v1, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :goto_4
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 228
    .line 229
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 230
    .line 231
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    sget-object v1, Lcom/yandex/passport/common/logger/b;->d:Lcom/yandex/passport/common/logger/b;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v1, v8, v0, v7}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    :cond_6
    new-instance v0, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 253
    .line 254
    .line 255
    return-object v0
.end method

.method public static final m(Lcom/yandex/passport/internal/report/diary/w0;JJLcom/yandex/passport/internal/database/diary/g;Lpw6;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const-string v2, "Start uploading parameters for day: ["

    .line 6
    .line 7
    instance-of v3, v1, Lcom/yandex/passport/internal/report/diary/v0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/yandex/passport/internal/report/diary/v0;

    .line 13
    .line 14
    iget v4, v3, Lcom/yandex/passport/internal/report/diary/v0;->l:I

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
    iput v4, v3, Lcom/yandex/passport/internal/report/diary/v0;->l:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/yandex/passport/internal/report/diary/v0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lcom/yandex/passport/internal/report/diary/v0;-><init>(Lcom/yandex/passport/internal/report/diary/w0;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lcom/yandex/passport/internal/report/diary/v0;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lcom/yandex/passport/internal/report/diary/v0;->l:I

    .line 36
    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v8, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 62
    .line 63
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    sget-object v1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static/range {p1 .. p2}, Lcom/yandex/passport/common/time/a;->f(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ", "

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static/range {p3 .. p4}, Lcom/yandex/passport/common/time/a;->f(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, "] with upload "

    .line 98
    .line 99
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-object/from16 v15, p5

    .line 103
    .line 104
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v1, v7, v2, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object/from16 v15, p5

    .line 116
    .line 117
    :goto_1
    iget-object v10, v0, Lcom/yandex/passport/internal/report/diary/w0;->c:Lcom/yandex/passport/internal/report/diary/q0;

    .line 118
    .line 119
    iput v8, v3, Lcom/yandex/passport/internal/report/diary/v0;->l:I

    .line 120
    .line 121
    iget-object v1, v10, Lcom/yandex/passport/internal/report/diary/q0;->b:Lcom/yandex/passport/common/coroutine/a;

    .line 122
    .line 123
    check-cast v1, Lcom/yandex/passport/common/coroutine/b;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/yandex/passport/common/coroutine/b;->f:Lvbc;

    .line 126
    .line 127
    new-instance v9, Lcom/yandex/passport/internal/report/diary/p0;

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x1

    .line 132
    .line 133
    move-wide/from16 v11, p1

    .line 134
    .line 135
    move-wide/from16 v13, p3

    .line 136
    .line 137
    invoke-direct/range {v9 .. v17}, Lcom/yandex/passport/internal/report/diary/p0;-><init>(Lcom/yandex/passport/internal/report/diary/q0;JJLcom/yandex/passport/internal/database/diary/g;Lkotlin/coroutines/Continuation;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v9, v3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v4, :cond_4

    .line 145
    .line 146
    return-object v4

    .line 147
    :cond_4
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 148
    .line 149
    move-object v2, v1

    .line 150
    check-cast v2, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcom/yandex/passport/internal/report/diary/g0;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/yandex/passport/internal/report/diary/g0;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3}, Lcom/yandex/passport/internal/report/diary/g0;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v3}, Lcom/yandex/passport/internal/report/diary/g0;->c()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v3}, Lcom/yandex/passport/internal/report/diary/g0;->d()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget-object v9, v0, Lcom/yandex/passport/internal/report/diary/w0;->e:Lcom/yandex/passport/internal/report/diary/n0;

    .line 185
    .line 186
    invoke-virtual {v9, v4, v3, v5, v8}, Lcom/yandex/passport/internal/report/diary/n0;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    new-instance v1, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :goto_4
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 201
    .line 202
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 203
    .line 204
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    sget-object v1, Lcom/yandex/passport/common/logger/b;->d:Lcom/yandex/passport/common/logger/b;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v1, v7, v0, v6}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    :cond_6
    new-instance v0, Ljava/lang/Integer;

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 227
    .line 228
    .line 229
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/yandex/passport/internal/report/diary/w0;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/yandex/passport/internal/report/diary/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/report/diary/r0;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/report/diary/r0;->n:I

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
    iput v1, v0, Lcom/yandex/passport/internal/report/diary/r0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/report/diary/r0;

    .line 21
    .line 22
    check-cast p1, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/report/diary/r0;-><init>(Lcom/yandex/passport/internal/report/diary/w0;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/internal/report/diary/r0;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lcom/yandex/passport/internal/report/diary/r0;->n:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget v2, v0, Lcom/yandex/passport/internal/report/diary/r0;->k:I

    .line 59
    .line 60
    iget-object v4, v0, Lcom/yandex/passport/internal/report/diary/r0;->j:Lcom/yandex/passport/internal/report/diary/w0;

    .line 61
    .line 62
    :try_start_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_2
    sget-object p1, Lakp;->b:Lsjp;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/yandex/passport/internal/report/diary/w0;->b:Lcom/yandex/passport/internal/flags/j;

    .line 73
    .line 74
    sget-object v2, Lcom/yandex/passport/internal/flags/p;->G:Lcom/yandex/passport/internal/flags/a;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 92
    .line 93
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    sget-object p1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 102
    .line 103
    const-string v0, "Skip uploading diary: Disabled by flag"

    .line 104
    .line 105
    invoke-static {p1, v9, v0, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    new-instance p1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-direct {p1, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lakp;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_5
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 120
    .line 121
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 122
    .line 123
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    sget-object p1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 130
    .line 131
    const-string v5, "Start uploading diary"

    .line 132
    .line 133
    invoke-static {p1, v9, v5, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v6, p0, Lcom/yandex/passport/internal/report/diary/w0;->c:Lcom/yandex/passport/internal/report/diary/q0;

    .line 137
    .line 138
    iget-object p1, p0, Lcom/yandex/passport/internal/report/diary/w0;->d:Lcom/yandex/passport/common/a;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/yandex/passport/common/a;->a()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    const/16 p1, 0xfd

    .line 148
    .line 149
    invoke-static {v11, p1}, Landroidx/core/app/t;->C(II)J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    sub-long/2addr v7, v12

    .line 154
    iput-object p0, v0, Lcom/yandex/passport/internal/report/diary/r0;->j:Lcom/yandex/passport/internal/report/diary/w0;

    .line 155
    .line 156
    iput v11, v0, Lcom/yandex/passport/internal/report/diary/r0;->k:I

    .line 157
    .line 158
    iput v4, v0, Lcom/yandex/passport/internal/report/diary/r0;->n:I

    .line 159
    .line 160
    iget-object p1, v6, Lcom/yandex/passport/internal/report/diary/q0;->b:Lcom/yandex/passport/common/coroutine/a;

    .line 161
    .line 162
    check-cast p1, Lcom/yandex/passport/common/coroutine/b;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/yandex/passport/common/coroutine/b;->f:Lvbc;

    .line 165
    .line 166
    new-instance v5, Lol4;

    .line 167
    .line 168
    const/4 v10, 0x5

    .line 169
    invoke-direct/range {v5 .. v10}, Lol4;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v5, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v1, :cond_7

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    :goto_1
    if-ne p1, v1, :cond_8

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    move-object v4, p0

    .line 185
    move v2, v11

    .line 186
    :goto_2
    iput-object v9, v0, Lcom/yandex/passport/internal/report/diary/r0;->j:Lcom/yandex/passport/internal/report/diary/w0;

    .line 187
    .line 188
    iput v2, v0, Lcom/yandex/passport/internal/report/diary/r0;->k:I

    .line 189
    .line 190
    iput v3, v0, Lcom/yandex/passport/internal/report/diary/r0;->n:I

    .line 191
    .line 192
    invoke-virtual {v4, v0}, Lcom/yandex/passport/internal/report/diary/w0;->o(Lpw6;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v1, :cond_9

    .line 197
    .line 198
    :goto_3
    return-object v1

    .line 199
    :cond_9
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    new-instance v0, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lakp;->b:Lsjp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :goto_5
    sget-object v0, Lakp;->b:Lsjp;

    .line 214
    .line 215
    new-instance v0, Lujp;

    .line 216
    .line 217
    invoke-direct {v0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_6
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_b

    .line 225
    .line 226
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 227
    .line 228
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 229
    .line 230
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    sget-object v1, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 237
    .line 238
    const-string v2, "Internal error catching to calling DiaryUploadDaoWrapper::deleteUploaded"

    .line 239
    .line 240
    invoke-static {v1, v9, v2, p1}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    iget-object p0, p0, Lcom/yandex/passport/internal/report/diary/w0;->e:Lcom/yandex/passport/internal/report/diary/n0;

    .line 244
    .line 245
    sget-object v1, Lcom/yandex/passport/internal/report/diary/x0;->d:Lcom/yandex/passport/internal/report/diary/x0;

    .line 246
    .line 247
    invoke-virtual {p0, p1, v1}, Lcom/yandex/passport/internal/report/diary/n0;->l(Ljava/lang/Throwable;Lcom/yandex/passport/internal/report/diary/x0;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    new-instance p0, Lakp;

    .line 251
    .line 252
    invoke-direct {p0, v0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-object p0
.end method

.method public final o(Lpw6;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Try start uploading: lastUploadTime="

    .line 6
    .line 7
    instance-of v3, v0, Lcom/yandex/passport/internal/report/diary/s0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/yandex/passport/internal/report/diary/s0;

    .line 13
    .line 14
    iget v4, v3, Lcom/yandex/passport/internal/report/diary/s0;->w:I

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
    iput v4, v3, Lcom/yandex/passport/internal/report/diary/s0;->w:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/yandex/passport/internal/report/diary/s0;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/yandex/passport/internal/report/diary/s0;-><init>(Lcom/yandex/passport/internal/report/diary/w0;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/yandex/passport/internal/report/diary/s0;->u:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v9, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v4, v3, Lcom/yandex/passport/internal/report/diary/s0;->w:I

    .line 36
    .line 37
    const/4 v11, 0x4

    .line 38
    const/4 v12, 0x3

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v13, 0x1

    .line 41
    iget-object v14, v1, Lcom/yandex/passport/internal/report/diary/w0;->c:Lcom/yandex/passport/internal/report/diary/q0;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    if-eq v4, v13, :cond_4

    .line 47
    .line 48
    if-eq v4, v5, :cond_3

    .line 49
    .line 50
    if-eq v4, v12, :cond_2

    .line 51
    .line 52
    if-ne v4, v11, :cond_1

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    move-object v2, v1

    .line 58
    move-object v15, v6

    .line 59
    goto/16 :goto_b

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object v15, v6

    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :cond_2
    iget-wide v4, v3, Lcom/yandex/passport/internal/report/diary/s0;->o:J

    .line 72
    .line 73
    iget-wide v7, v3, Lcom/yandex/passport/internal/report/diary/s0;->n:J

    .line 74
    .line 75
    iget v2, v3, Lcom/yandex/passport/internal/report/diary/s0;->t:I

    .line 76
    .line 77
    iget v11, v3, Lcom/yandex/passport/internal/report/diary/s0;->s:I

    .line 78
    .line 79
    move/from16 v16, v11

    .line 80
    .line 81
    iget-wide v10, v3, Lcom/yandex/passport/internal/report/diary/s0;->m:J

    .line 82
    .line 83
    move-wide/from16 v18, v7

    .line 84
    .line 85
    iget-wide v6, v3, Lcom/yandex/passport/internal/report/diary/s0;->l:J

    .line 86
    .line 87
    iget-wide v12, v3, Lcom/yandex/passport/internal/report/diary/s0;->k:J

    .line 88
    .line 89
    move-wide/from16 v21, v4

    .line 90
    .line 91
    iget-wide v4, v3, Lcom/yandex/passport/internal/report/diary/s0;->j:J

    .line 92
    .line 93
    iget-object v8, v3, Lcom/yandex/passport/internal/report/diary/s0;->r:Ljava/util/Collection;

    .line 94
    .line 95
    check-cast v8, Ljava/util/Collection;

    .line 96
    .line 97
    iget-object v15, v3, Lcom/yandex/passport/internal/report/diary/s0;->q:Ljava/util/Iterator;

    .line 98
    .line 99
    move-object/from16 v24, v0

    .line 100
    .line 101
    iget-object v0, v3, Lcom/yandex/passport/internal/report/diary/s0;->p:Ljava/util/Collection;

    .line 102
    .line 103
    check-cast v0, Ljava/util/Collection;

    .line 104
    .line 105
    :try_start_1
    invoke-static/range {v24 .. v24}, Ll45;->R(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v26, v15

    .line 109
    .line 110
    move-object/from16 v1, v24

    .line 111
    .line 112
    move-object v15, v0

    .line 113
    move-wide/from16 v24, v12

    .line 114
    .line 115
    move-object v0, v14

    .line 116
    const/4 v14, 0x0

    .line 117
    move-object v13, v8

    .line 118
    move-wide/from16 v30, v18

    .line 119
    .line 120
    move/from16 v19, v2

    .line 121
    .line 122
    move-wide/from16 v32, v10

    .line 123
    .line 124
    move-object v10, v3

    .line 125
    move-wide v11, v4

    .line 126
    move-wide/from16 v2, v30

    .line 127
    .line 128
    move-wide/from16 v4, v21

    .line 129
    .line 130
    move-wide/from16 v21, v32

    .line 131
    .line 132
    :goto_1
    move-wide/from16 v17, v6

    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :catch_1
    move-exception v0

    .line 137
    const/4 v15, 0x0

    .line 138
    goto/16 :goto_c

    .line 139
    .line 140
    :cond_3
    move-object/from16 v24, v0

    .line 141
    .line 142
    invoke-static/range {v24 .. v24}, Ll45;->R(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v0, v24

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    move-object/from16 v24, v0

    .line 149
    .line 150
    invoke-static/range {v24 .. v24}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    move-object/from16 v0, v24

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move-object/from16 v24, v0

    .line 157
    .line 158
    invoke-static/range {v24 .. v24}, Ll45;->R(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    :try_start_2
    iput v0, v3, Lcom/yandex/passport/internal/report/diary/s0;->w:I

    .line 163
    .line 164
    iget-object v4, v14, Lcom/yandex/passport/internal/report/diary/q0;->b:Lcom/yandex/passport/common/coroutine/a;

    .line 165
    .line 166
    check-cast v4, Lcom/yandex/passport/common/coroutine/b;

    .line 167
    .line 168
    iget-object v4, v4, Lcom/yandex/passport/common/coroutine/b;->f:Lvbc;

    .line 169
    .line 170
    new-instance v6, Lcom/yandex/passport/internal/report/diary/o0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    :try_start_3
    invoke-direct {v6, v14, v7, v0}, Lcom/yandex/passport/internal/report/diary/o0;-><init>(Lcom/yandex/passport/internal/report/diary/q0;Lkotlin/coroutines/Continuation;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 174
    .line 175
    .line 176
    :try_start_4
    invoke-static {v4, v6, v3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v9, :cond_6

    .line 181
    .line 182
    goto/16 :goto_a

    .line 183
    .line 184
    :cond_6
    :goto_2
    check-cast v0, Ljava/lang/Long;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    iput v5, v3, Lcom/yandex/passport/internal/report/diary/s0;->w:I

    .line 194
    .line 195
    iget-object v0, v14, Lcom/yandex/passport/internal/report/diary/q0;->b:Lcom/yandex/passport/common/coroutine/a;

    .line 196
    .line 197
    check-cast v0, Lcom/yandex/passport/common/coroutine/b;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/yandex/passport/common/coroutine/b;->f:Lvbc;

    .line 200
    .line 201
    new-instance v4, Lcom/yandex/passport/internal/report/diary/o0;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    :try_start_5
    invoke-direct {v4, v14, v7, v5}, Lcom/yandex/passport/internal/report/diary/o0;-><init>(Lcom/yandex/passport/internal/report/diary/q0;Lkotlin/coroutines/Continuation;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 206
    .line 207
    .line 208
    :try_start_6
    invoke-static {v0, v4, v3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v9, :cond_8

    .line 213
    .line 214
    goto/16 :goto_a

    .line 215
    .line 216
    :cond_8
    :goto_4
    check-cast v0, Ljava/lang/Long;

    .line 217
    .line 218
    if-eqz v0, :cond_13

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :goto_5
    invoke-static {v4, v5}, Lcom/yandex/passport/common/time/a;->d(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    iget-object v0, v1, Lcom/yandex/passport/internal/report/diary/w0;->d:Lcom/yandex/passport/common/a;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/yandex/passport/common/a;->a()J

    .line 231
    .line 232
    .line 233
    move-result-wide v10

    .line 234
    sub-long v12, v10, v6

    .line 235
    .line 236
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 237
    .line 238
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 239
    .line 240
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 247
    .line 248
    new-instance v8, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v6, v7}, Lcom/yandex/passport/common/time/a;->f(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v2, ", now="

    .line 261
    .line 262
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-static {v10, v11}, Lcom/yandex/passport/common/time/a;->f(J)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v2, ", interval="

    .line 273
    .line 274
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-static {v12, v13}, Lcom/yandex/passport/common/time/a;->f(J)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/16 v8, 0x8

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    invoke-static {v0, v15, v2, v8}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    :cond_9
    const/16 v0, 0xe

    .line 295
    .line 296
    const/16 v2, 0x18

    .line 297
    .line 298
    move-object v15, v3

    .line 299
    move-wide/from16 v18, v4

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    invoke-static {v2, v8, v8, v0}, Lcom/yandex/passport/common/time/a;->c(IIII)J

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    invoke-static {v12, v13, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(JJ)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-gez v3, :cond_b

    .line 311
    .line 312
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 313
    .line 314
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 321
    .line 322
    const-string v1, "It\'s not a time for upload a diary now."

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    const/16 v8, 0x8

    .line 326
    .line 327
    invoke-static {v0, v7, v1, v8}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    :cond_a
    new-instance v0, Ljava/lang/Integer;

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_b
    sget-object v3, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 338
    .line 339
    invoke-interface {v3}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_c

    .line 344
    .line 345
    sget-object v3, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 346
    .line 347
    const-string v4, "It\'s a good time to upload"

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    const/16 v8, 0x8

    .line 351
    .line 352
    invoke-static {v3, v5, v4, v8}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    :cond_c
    sget-object v3, Lbrb;->a:Lbrb;

    .line 356
    .line 357
    move-wide v4, v6

    .line 358
    :goto_6
    const/4 v8, 0x0

    .line 359
    invoke-static {v2, v8, v8, v0}, Lcom/yandex/passport/common/time/a;->c(IIII)J

    .line 360
    .line 361
    .line 362
    move-result-wide v21

    .line 363
    add-long v0, v4, v21

    .line 364
    .line 365
    new-instance v2, Lcom/yandex/passport/common/time/a;

    .line 366
    .line 367
    invoke-direct {v2, v4, v5}, Lcom/yandex/passport/common/time/a;-><init>(J)V

    .line 368
    .line 369
    .line 370
    new-instance v4, Lcom/yandex/passport/common/time/a;

    .line 371
    .line 372
    invoke-direct {v4, v10, v11}, Lcom/yandex/passport/common/time/a;-><init>(J)V

    .line 373
    .line 374
    .line 375
    new-instance v5, Lkotlin/Pair;

    .line 376
    .line 377
    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v1, v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(JJ)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-lez v2, :cond_12

    .line 385
    .line 386
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 387
    .line 388
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 389
    .line 390
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 391
    .line 392
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    const/16 v2, 0xa

    .line 397
    .line 398
    if-eqz v1, :cond_d

    .line 399
    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v4, "Uploading diary for intervals: "

    .line 406
    .line 407
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const/4 v5, 0x0

    .line 418
    invoke-static {v0, v5, v1, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    :cond_d
    check-cast v3, Ljava/lang/Iterable;

    .line 422
    .line 423
    new-instance v0, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-static {v3, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    move-wide v2, v12

    .line 437
    move-wide v12, v6

    .line 438
    move-wide v6, v10

    .line 439
    move-wide v10, v2

    .line 440
    move-object v8, v0

    .line 441
    move-object v3, v15

    .line 442
    move-wide/from16 v4, v18

    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    const/4 v2, 0x0

    .line 446
    move-object v15, v1

    .line 447
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_10

    .line 452
    .line 453
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lkotlin/Pair;

    .line 458
    .line 459
    move-object/from16 v16, v8

    .line 460
    .line 461
    iget-object v8, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v8, Lcom/yandex/passport/common/time/a;

    .line 464
    .line 465
    move-object/from16 v21, v9

    .line 466
    .line 467
    iget-wide v8, v8, Lcom/yandex/passport/common/time/a;->a:J

    .line 468
    .line 469
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Lcom/yandex/passport/common/time/a;

    .line 472
    .line 473
    move-wide/from16 v18, v8

    .line 474
    .line 475
    iget-wide v8, v1, Lcom/yandex/passport/common/time/a;->a:J

    .line 476
    .line 477
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 478
    .line 479
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 480
    .line 481
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_e

    .line 486
    .line 487
    sget-object v1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 488
    .line 489
    move-object/from16 v22, v14

    .line 490
    .line 491
    new-instance v14, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    move/from16 v24, v2

    .line 497
    .line 498
    const-string v2, "Uploading diary for interval: ["

    .line 499
    .line 500
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-static/range {v18 .. v19}, Lcom/yandex/passport/common/time/a;->f(J)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v2, ", "

    .line 511
    .line 512
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-static {v8, v9}, Lcom/yandex/passport/common/time/a;->f(J)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const/16 v2, 0x5d

    .line 523
    .line 524
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    move-wide/from16 v25, v10

    .line 532
    .line 533
    const/4 v10, 0x0

    .line 534
    const/16 v14, 0x8

    .line 535
    .line 536
    invoke-static {v1, v10, v2, v14}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_e
    move/from16 v24, v2

    .line 541
    .line 542
    move-wide/from16 v25, v10

    .line 543
    .line 544
    move-object/from16 v22, v14

    .line 545
    .line 546
    :goto_8
    new-instance v1, Lcom/yandex/passport/internal/database/diary/g;

    .line 547
    .line 548
    invoke-direct {v1, v8, v9}, Lcom/yandex/passport/internal/database/diary/g;-><init>(J)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v2, v16

    .line 552
    .line 553
    check-cast v2, Ljava/util/Collection;

    .line 554
    .line 555
    iput-object v2, v3, Lcom/yandex/passport/internal/report/diary/s0;->p:Ljava/util/Collection;

    .line 556
    .line 557
    iput-object v15, v3, Lcom/yandex/passport/internal/report/diary/s0;->q:Ljava/util/Iterator;

    .line 558
    .line 559
    move-object/from16 v2, v16

    .line 560
    .line 561
    check-cast v2, Ljava/util/Collection;

    .line 562
    .line 563
    iput-object v2, v3, Lcom/yandex/passport/internal/report/diary/s0;->r:Ljava/util/Collection;

    .line 564
    .line 565
    iput-wide v4, v3, Lcom/yandex/passport/internal/report/diary/s0;->j:J

    .line 566
    .line 567
    iput-wide v12, v3, Lcom/yandex/passport/internal/report/diary/s0;->k:J

    .line 568
    .line 569
    iput-wide v6, v3, Lcom/yandex/passport/internal/report/diary/s0;->l:J

    .line 570
    .line 571
    move-wide/from16 v10, v25

    .line 572
    .line 573
    iput-wide v10, v3, Lcom/yandex/passport/internal/report/diary/s0;->m:J

    .line 574
    .line 575
    iput v0, v3, Lcom/yandex/passport/internal/report/diary/s0;->s:I

    .line 576
    .line 577
    move/from16 v2, v24

    .line 578
    .line 579
    iput v2, v3, Lcom/yandex/passport/internal/report/diary/s0;->t:I

    .line 580
    .line 581
    move-object/from16 v24, v15

    .line 582
    .line 583
    move-wide/from16 v14, v18

    .line 584
    .line 585
    iput-wide v14, v3, Lcom/yandex/passport/internal/report/diary/s0;->n:J

    .line 586
    .line 587
    iput-wide v8, v3, Lcom/yandex/passport/internal/report/diary/s0;->o:J

    .line 588
    .line 589
    move/from16 v18, v0

    .line 590
    .line 591
    const/4 v0, 0x3

    .line 592
    iput v0, v3, Lcom/yandex/passport/internal/report/diary/s0;->w:I

    .line 593
    .line 594
    move/from16 v19, v2

    .line 595
    .line 596
    move-object/from16 v0, v22

    .line 597
    .line 598
    iget-object v2, v0, Lcom/yandex/passport/internal/report/diary/q0;->b:Lcom/yandex/passport/common/coroutine/a;

    .line 599
    .line 600
    check-cast v2, Lcom/yandex/passport/common/coroutine/b;

    .line 601
    .line 602
    iget-object v2, v2, Lcom/yandex/passport/common/coroutine/b;->f:Lvbc;

    .line 603
    .line 604
    move-wide/from16 v25, v8

    .line 605
    .line 606
    new-instance v8, Luhy;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 607
    .line 608
    const/16 v9, 0x10

    .line 609
    .line 610
    move-wide/from16 v27, v14

    .line 611
    .line 612
    const/4 v14, 0x0

    .line 613
    :try_start_7
    invoke-direct {v8, v0, v1, v14, v9}, Luhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v2, v8, v3}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    move-object/from16 v9, v21

    .line 621
    .line 622
    if-ne v1, v9, :cond_f

    .line 623
    .line 624
    goto/16 :goto_a

    .line 625
    .line 626
    :cond_f
    move-wide/from16 v21, v10

    .line 627
    .line 628
    move-object/from16 v15, v16

    .line 629
    .line 630
    move-object v10, v3

    .line 631
    move/from16 v16, v18

    .line 632
    .line 633
    move-wide/from16 v2, v27

    .line 634
    .line 635
    move-wide/from16 v30, v12

    .line 636
    .line 637
    move-object v13, v15

    .line 638
    move-wide v11, v4

    .line 639
    move-wide/from16 v4, v25

    .line 640
    .line 641
    move-object/from16 v26, v24

    .line 642
    .line 643
    move-wide/from16 v24, v30

    .line 644
    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :goto_9
    move-object v6, v1

    .line 648
    check-cast v6, Lcom/yandex/passport/internal/database/diary/g;

    .line 649
    .line 650
    invoke-interface {v10}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    move-object v7, v0

    .line 659
    new-instance v0, Lcom/yandex/passport/internal/report/diary/t0;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 660
    .line 661
    move-object v8, v7

    .line 662
    const/4 v7, 0x0

    .line 663
    move-object/from16 v27, v8

    .line 664
    .line 665
    const/4 v8, 0x0

    .line 666
    move-object/from16 v28, v15

    .line 667
    .line 668
    move-object v15, v14

    .line 669
    move-object v14, v1

    .line 670
    move-object/from16 v1, p0

    .line 671
    .line 672
    :try_start_8
    invoke-direct/range {v0 .. v8}, Lcom/yandex/passport/internal/report/diary/t0;-><init>(Lcom/yandex/passport/internal/report/diary/w0;JJLcom/yandex/passport/internal/database/diary/g;Lkotlin/coroutines/Continuation;I)V

    .line 673
    .line 674
    .line 675
    const/4 v1, 0x3

    .line 676
    invoke-static {v14, v15, v15, v0, v1}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 677
    .line 678
    .line 679
    move-result-object v14

    .line 680
    invoke-interface {v10}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    move-object v1, v0

    .line 689
    new-instance v0, Lcom/yandex/passport/internal/report/diary/t0;

    .line 690
    .line 691
    const/4 v7, 0x0

    .line 692
    const/4 v8, 0x1

    .line 693
    move-object/from16 v29, v10

    .line 694
    .line 695
    move-object v10, v1

    .line 696
    move-object/from16 v1, p0

    .line 697
    .line 698
    invoke-direct/range {v0 .. v8}, Lcom/yandex/passport/internal/report/diary/t0;-><init>(Lcom/yandex/passport/internal/report/diary/w0;JJLcom/yandex/passport/internal/database/diary/g;Lkotlin/coroutines/Continuation;I)V

    .line 699
    .line 700
    .line 701
    move-object v2, v1

    .line 702
    const/4 v4, 0x3

    .line 703
    invoke-static {v10, v15, v15, v0, v4}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    new-instance v1, Lkotlin/Pair;

    .line 708
    .line 709
    invoke-direct {v1, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-wide v4, v11

    .line 716
    move/from16 v0, v16

    .line 717
    .line 718
    move-wide/from16 v6, v17

    .line 719
    .line 720
    move/from16 v2, v19

    .line 721
    .line 722
    move-wide/from16 v10, v21

    .line 723
    .line 724
    move-wide/from16 v12, v24

    .line 725
    .line 726
    move-object/from16 v15, v26

    .line 727
    .line 728
    move-object/from16 v14, v27

    .line 729
    .line 730
    move-object/from16 v8, v28

    .line 731
    .line 732
    move-object/from16 v3, v29

    .line 733
    .line 734
    goto/16 :goto_7

    .line 735
    .line 736
    :catch_2
    move-exception v0

    .line 737
    goto/16 :goto_c

    .line 738
    .line 739
    :catch_3
    move-exception v0

    .line 740
    move-object v15, v14

    .line 741
    goto/16 :goto_c

    .line 742
    .line 743
    :cond_10
    move-object/from16 v2, p0

    .line 744
    .line 745
    move-object/from16 v16, v8

    .line 746
    .line 747
    const/4 v15, 0x0

    .line 748
    move-object/from16 v8, v16

    .line 749
    .line 750
    check-cast v8, Ljava/util/List;

    .line 751
    .line 752
    invoke-static {v8}, Lcom/yandex/plus/core/locale/b;->o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    iput-object v15, v3, Lcom/yandex/passport/internal/report/diary/s0;->p:Ljava/util/Collection;

    .line 757
    .line 758
    iput-object v15, v3, Lcom/yandex/passport/internal/report/diary/s0;->q:Ljava/util/Iterator;

    .line 759
    .line 760
    iput-object v15, v3, Lcom/yandex/passport/internal/report/diary/s0;->r:Ljava/util/Collection;

    .line 761
    .line 762
    iput-wide v4, v3, Lcom/yandex/passport/internal/report/diary/s0;->j:J

    .line 763
    .line 764
    iput-wide v12, v3, Lcom/yandex/passport/internal/report/diary/s0;->k:J

    .line 765
    .line 766
    iput-wide v6, v3, Lcom/yandex/passport/internal/report/diary/s0;->l:J

    .line 767
    .line 768
    iput-wide v10, v3, Lcom/yandex/passport/internal/report/diary/s0;->m:J

    .line 769
    .line 770
    const/4 v14, 0x4

    .line 771
    iput v14, v3, Lcom/yandex/passport/internal/report/diary/s0;->w:I

    .line 772
    .line 773
    invoke-static {v0, v3}, Ljsr;->w(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    if-ne v0, v9, :cond_11

    .line 778
    .line 779
    :goto_a
    return-object v9

    .line 780
    :cond_11
    :goto_b
    check-cast v0, Ljava/lang/Iterable;

    .line 781
    .line 782
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o0(Ljava/lang/Iterable;)I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    new-instance v1, Ljava/lang/Integer;

    .line 787
    .line 788
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    iget-object v2, v2, Lcom/yandex/passport/internal/report/diary/w0;->e:Lcom/yandex/passport/internal/report/diary/n0;

    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    sget-object v3, Lcom/yandex/passport/internal/report/w6;->d:Lcom/yandex/passport/internal/report/w6;

    .line 801
    .line 802
    new-instance v4, Lcom/yandex/passport/internal/report/a;

    .line 803
    .line 804
    const/16 v5, 0x15

    .line 805
    .line 806
    invoke-direct {v4, v0, v5}, Lcom/yandex/passport/internal/report/a;-><init>(II)V

    .line 807
    .line 808
    .line 809
    const/4 v0, 0x1

    .line 810
    new-array v0, v0, [Lcom/yandex/passport/internal/report/af;

    .line 811
    .line 812
    const/16 v23, 0x0

    .line 813
    .line 814
    aput-object v4, v0, v23

    .line 815
    .line 816
    invoke-virtual {v2, v3, v0}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 817
    .line 818
    .line 819
    return-object v1

    .line 820
    :cond_12
    move-object/from16 v27, v14

    .line 821
    .line 822
    move-object/from16 v17, v15

    .line 823
    .line 824
    const/4 v4, 0x3

    .line 825
    const/4 v14, 0x4

    .line 826
    move-object/from16 v2, p0

    .line 827
    .line 828
    const/4 v15, 0x0

    .line 829
    const/16 v20, 0x1

    .line 830
    .line 831
    check-cast v3, Ljava/util/Collection;

    .line 832
    .line 833
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    move-wide v4, v0

    .line 838
    move-object v1, v2

    .line 839
    move-object/from16 v15, v17

    .line 840
    .line 841
    move-object/from16 v14, v27

    .line 842
    .line 843
    const/16 v0, 0xe

    .line 844
    .line 845
    const/16 v2, 0x18

    .line 846
    .line 847
    goto/16 :goto_6

    .line 848
    .line 849
    :cond_13
    const/4 v15, 0x0

    .line 850
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 851
    .line 852
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 853
    .line 854
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_14

    .line 859
    .line 860
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 861
    .line 862
    const-string v1, "Nothing to upload"

    .line 863
    .line 864
    const/16 v8, 0x8

    .line 865
    .line 866
    invoke-static {v0, v15, v1, v8}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 867
    .line 868
    .line 869
    :cond_14
    new-instance v0, Ljava/lang/Integer;

    .line 870
    .line 871
    const/4 v5, 0x0

    .line 872
    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 873
    .line 874
    .line 875
    return-object v0

    .line 876
    :catch_4
    move-exception v0

    .line 877
    move-object v15, v7

    .line 878
    :goto_c
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 879
    .line 880
    sget-object v1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 881
    .line 882
    invoke-interface {v1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_15

    .line 887
    .line 888
    sget-object v1, Lcom/yandex/passport/common/logger/b;->d:Lcom/yandex/passport/common/logger/b;

    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    const/16 v8, 0x8

    .line 899
    .line 900
    invoke-static {v1, v15, v0, v8}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 901
    .line 902
    .line 903
    :cond_15
    new-instance v0, Ljava/lang/Integer;

    .line 904
    .line 905
    const/4 v5, 0x0

    .line 906
    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 907
    .line 908
    .line 909
    return-object v0
.end method
