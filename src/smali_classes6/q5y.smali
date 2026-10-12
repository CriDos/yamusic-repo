.class public final Lq5y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvkm;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lg5y;

.field public final e:Lpkm;

.field public final f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:Lf31;

.field public final i:Lpet;

.field public j:I

.field public k:Lm3h;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(IIILg5y;Lpkm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq5y;->a:I

    .line 5
    .line 6
    iput p2, p0, Lq5y;->b:I

    .line 7
    .line 8
    iput p3, p0, Lq5y;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lq5y;->d:Lg5y;

    .line 11
    .line 12
    iput-object p5, p0, Lq5y;->e:Lpkm;

    .line 13
    .line 14
    iput-boolean p6, p0, Lq5y;->f:Z

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lq5y;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p2, Lf31;

    .line 24
    .line 25
    invoke-direct {p2}, Lf31;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lq5y;->h:Lf31;

    .line 29
    .line 30
    sget-object p2, Lpet;->a:Lpet;

    .line 31
    .line 32
    iput-object p2, p0, Lq5y;->i:Lpet;

    .line 33
    .line 34
    iput p1, p0, Lq5y;->j:I

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lq5y;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    return-void
.end method

.method public static final i(Lq5y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5y;->h:Lf31;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf31;->removeFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp5y;

    .line 8
    .line 9
    iget-object v0, v0, Lp5y;->b:Lu4y;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lu4y;->U(Lvkm;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lu4y;->a()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lq5y;->j:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Lq5y;->j:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()Lu4y;
    .locals 7

    .line 1
    iget-object v0, p0, Lq5y;->h:Lf31;

    .line 2
    .line 3
    iget v0, v0, Lf31;->c:I

    .line 4
    .line 5
    const-string v1, "acquire"

    .line 6
    .line 7
    const-string v2, "YP:Pool"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lq5y;->e:Lpkm;

    .line 13
    .line 14
    sget-boolean v4, La5e;->a:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "availableSize > 0 will be returned idle player. It will be "

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lq5y;->g:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, p0, Lq5y;->h:Lf31;

    .line 32
    .line 33
    iget v6, v6, Lf31;->c:I

    .line 34
    .line 35
    add-int/2addr v6, v5

    .line 36
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, " player"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0, v2, v1, v4, v3}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lq5y;->h:Lf31;

    .line 54
    .line 55
    invoke-virtual {v0}, Lf31;->removeFirst()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lp5y;

    .line 60
    .line 61
    iget-object v0, v0, Lp5y;->b:Lu4y;

    .line 62
    .line 63
    iget-object p0, p0, Lq5y;->g:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    iget-object v0, p0, Lq5y;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v4, p0, Lq5y;->j:I

    .line 76
    .line 77
    if-lt v0, v4, :cond_4

    .line 78
    .line 79
    iget v0, p0, Lq5y;->b:I

    .line 80
    .line 81
    if-ge v4, v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lq5y;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v4, p0, Lq5y;->c:I

    .line 90
    .line 91
    if-ge v0, v4, :cond_2

    .line 92
    .line 93
    iget v0, p0, Lq5y;->j:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    iput v0, p0, Lq5y;->j:I

    .line 98
    .line 99
    iget-object v0, p0, Lq5y;->e:Lpkm;

    .line 100
    .line 101
    sget-boolean v4, La5e;->a:Z

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v5, "poolSize="

    .line 108
    .line 109
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v5, p0, Lq5y;->j:I

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v5, "; maxPoolSize="

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v5, p0, Lq5y;->b:I

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-array v5, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    const-string v6, "increasePoolSize"

    .line 134
    .line 135
    invoke-interface {v0, v2, v6, v4, v5}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Lq5y;->e:Lpkm;

    .line 140
    .line 141
    sget-boolean v4, La5e;->a:Z

    .line 142
    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v5, "failed availableSize="

    .line 148
    .line 149
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Lq5y;->h:Lf31;

    .line 153
    .line 154
    iget v5, v5, Lf31;->c:I

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v5, ", inUseSize="

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lq5y;->g:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-array v3, v3, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v0, v2, v1, p0, v3}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    const/4 p0, 0x0

    .line 183
    return-object p0

    .line 184
    :cond_4
    :goto_0
    iget-object v0, p0, Lq5y;->e:Lpkm;

    .line 185
    .line 186
    sget-boolean v4, La5e;->a:Z

    .line 187
    .line 188
    if-eqz v4, :cond_5

    .line 189
    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v5, "There are no available idle player, but acquired = "

    .line 193
    .line 194
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v5, p0, Lq5y;->g:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v5, " < "

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget v5, p0, Lq5y;->j:I

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    new-array v5, v3, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v0, v2, v1, v4, v5}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    invoke-virtual {p0, v3}, Lq5y;->d(Z)Lu4y;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0
.end method

.method public final d(Z)Lu4y;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget v2, v0, Lq5y;->j:I

    .line 7
    .line 8
    add-int/2addr v2, v1

    .line 9
    iput v2, v0, Lq5y;->j:I

    .line 10
    .line 11
    :cond_0
    iget-object v2, v0, Lq5y;->d:Lg5y;

    .line 12
    .line 13
    iget-object v4, v2, Lg5y;->h:Lokhttp3/OkHttpClient;

    .line 14
    .line 15
    iget-object v11, v0, Lq5y;->k:Lm3h;

    .line 16
    .line 17
    iget-object v5, v2, Lg5y;->k:Lpkm;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static {v5, v9}, Lxjv;->r(Lpkm;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v6, Le5y;

    .line 28
    .line 29
    invoke-direct {v6, v3, v2}, Le5y;-><init>(Ljava/util/concurrent/ThreadFactory;Lg5y;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    new-instance v13, Lru/yandex/video/m3/player/d;

    .line 37
    .line 38
    invoke-direct {v13}, Lru/yandex/video/m3/player/d;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v14, v2, Lg5y;->a:Lal6;

    .line 42
    .line 43
    iget-object v10, v14, Lal6;->a:Landroid/content/Context;

    .line 44
    .line 45
    iget-boolean v15, v14, Lal6;->o:Z

    .line 46
    .line 47
    invoke-virtual {v13, v10}, Lru/yandex/video/m3/player/d;->c(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v2, Lg5y;->b:Lesn;

    .line 51
    .line 52
    iget-object v3, v2, Lg5y;->c:Lxxn;

    .line 53
    .line 54
    iget-object v7, v2, Lg5y;->d:Lcu8;

    .line 55
    .line 56
    iget-object v8, v2, Lg5y;->i:Ll5h;

    .line 57
    .line 58
    iget-object v1, v14, Lal6;->k:Loyj;

    .line 59
    .line 60
    move-object/from16 v17, v7

    .line 61
    .line 62
    move-object v7, v4

    .line 63
    iget-object v4, v1, Loyj;->b:Loxe;

    .line 64
    .line 65
    iget-boolean v9, v14, Lal6;->i:Z

    .line 66
    .line 67
    move-object/from16 v16, v8

    .line 68
    .line 69
    iget-boolean v8, v14, Lal6;->j:Z

    .line 70
    .line 71
    move-object/from16 v22, v12

    .line 72
    .line 73
    iget-boolean v12, v14, Lal6;->m:Z

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-object/from16 v18, v3

    .line 79
    .line 80
    new-instance v3, Lms;

    .line 81
    .line 82
    move-object/from16 v19, v16

    .line 83
    .line 84
    move/from16 v16, v15

    .line 85
    .line 86
    move-object/from16 v15, v19

    .line 87
    .line 88
    move-object/from16 v19, v10

    .line 89
    .line 90
    move-object/from16 v10, v18

    .line 91
    .line 92
    invoke-direct/range {v3 .. v8}, Lms;-><init>(Loxe;Lpkm;Lesn;Lokhttp3/OkHttpClient;Z)V

    .line 93
    .line 94
    .line 95
    move-object v4, v7

    .line 96
    invoke-static {v3}, Lx0g;->n(Lkotlin/jvm/functions/Function1;)Lm68;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move v6, v8

    .line 108
    new-instance v8, Lckf;

    .line 109
    .line 110
    const/16 v7, 0x13

    .line 111
    .line 112
    move-object/from16 v23, v4

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-direct {v8, v3, v15, v4, v7}, Lckf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v7, Lj78;

    .line 123
    .line 124
    invoke-direct {v7, v4, v3}, Lj78;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v7, Ldb8;

    .line 132
    .line 133
    invoke-direct {v7}, Ldb8;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v15, Leb8;

    .line 137
    .line 138
    invoke-direct {v15, v7}, Leb8;-><init>(Ldb8;)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Lfa3;

    .line 142
    .line 143
    const/16 v0, 0x12

    .line 144
    .line 145
    invoke-direct {v7, v0, v4}, Lfa3;-><init>(IZ)V

    .line 146
    .line 147
    .line 148
    iput-boolean v12, v7, Lfa3;->b:Z

    .line 149
    .line 150
    move-object/from16 v18, v15

    .line 151
    .line 152
    new-instance v15, Lwot;

    .line 153
    .line 154
    move/from16 v20, v16

    .line 155
    .line 156
    move-object/from16 v16, v19

    .line 157
    .line 158
    new-instance v19, Lcif;

    .line 159
    .line 160
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v7, Lfa3;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lvot;

    .line 166
    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    new-instance v0, Lvot;

    .line 170
    .line 171
    invoke-direct {v0, v4, v4}, Lvot;-><init>(IZ)V

    .line 172
    .line 173
    .line 174
    :cond_1
    iget-boolean v7, v7, Lfa3;->b:Z

    .line 175
    .line 176
    move/from16 v21, v20

    .line 177
    .line 178
    move-object/from16 v20, v0

    .line 179
    .line 180
    move/from16 v0, v21

    .line 181
    .line 182
    move/from16 v21, v7

    .line 183
    .line 184
    invoke-direct/range {v15 .. v21}, Lwot;-><init>(Landroid/content/Context;Lcu8;Leb8;Lcif;Lvot;Z)V

    .line 185
    .line 186
    .line 187
    move-object v7, v15

    .line 188
    move-object/from16 v15, v16

    .line 189
    .line 190
    move-object/from16 v16, v3

    .line 191
    .line 192
    new-instance v3, Lk78;

    .line 193
    .line 194
    invoke-direct {v3, v10, v9, v4}, Lk78;-><init>(Ljava/lang/Object;ZI)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Lykq;->l(Lkotlin/jvm/functions/Function1;)Lfec;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    new-instance v3, Ll78;

    .line 202
    .line 203
    move v10, v6

    .line 204
    move-object/from16 v6, v16

    .line 205
    .line 206
    move-object/from16 v4, v23

    .line 207
    .line 208
    invoke-direct/range {v3 .. v10}, Ll78;-><init>(Lokhttp3/OkHttpClient;Lm68;Ljava/util/concurrent/ScheduledExecutorService;Lwot;Lckf;Lfec;Z)V

    .line 209
    .line 210
    .line 211
    invoke-static {v15, v3}, Lfwq;->l(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/player/b;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iput-object v3, v13, Lru/yandex/video/m3/player/d;->c:Lru/yandex/video/m3/player/b;

    .line 216
    .line 217
    iget-object v3, v2, Lg5y;->g:Ltzv;

    .line 218
    .line 219
    new-instance v5, Luld;

    .line 220
    .line 221
    new-instance v6, Ltmb;

    .line 222
    .line 223
    const/16 v7, 0x1d

    .line 224
    .line 225
    invoke-direct {v6, v7}, Ltmb;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const/16 v7, 0x12

    .line 229
    .line 230
    invoke-direct {v5, v7, v6}, Luld;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v6, Ltmb;

    .line 234
    .line 235
    const/16 v7, 0x1b

    .line 236
    .line 237
    invoke-direct {v6, v7}, Ltmb;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-instance v7, Lwqv;

    .line 241
    .line 242
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    move-object/from16 v16, v15

    .line 246
    .line 247
    new-instance v15, Ltrr;

    .line 248
    .line 249
    iget-object v7, v7, Lwqv;->a:Lpkm;

    .line 250
    .line 251
    if-nez v7, :cond_2

    .line 252
    .line 253
    new-instance v7, Lvdb;

    .line 254
    .line 255
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    :cond_2
    move-object/from16 v17, v3

    .line 259
    .line 260
    move-object/from16 v18, v5

    .line 261
    .line 262
    move-object/from16 v19, v6

    .line 263
    .line 264
    move-object/from16 v20, v7

    .line 265
    .line 266
    invoke-direct/range {v15 .. v20}, Ltrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iput-object v15, v13, Lru/yandex/video/m3/player/d;->b:Lhum;

    .line 270
    .line 271
    iget-object v10, v2, Lg5y;->j:Lf1;

    .line 272
    .line 273
    iget-object v3, v10, Lf1;->b:Ly1;

    .line 274
    .line 275
    iget-boolean v3, v3, Ly1;->n:Z

    .line 276
    .line 277
    if-eqz v3, :cond_3

    .line 278
    .line 279
    const-string v3, "Cache,NoInternetConnection,QueueSecureInputBuffer,DequeueInputBuffer,DequeueOutputBuffer,FailedReleaseOutputBuffer,InstantiatingDecoder,PreferH264HandlingRule"

    .line 280
    .line 281
    :goto_0
    move-object v15, v3

    .line 282
    goto :goto_1

    .line 283
    :cond_3
    const-string v3, "Cache,NoInternetConnection,QueueSecureInputBuffer,DequeueInputBuffer,DequeueOutputBuffer,FailedReleaseOutputBuffer,InstantiatingDecoder"

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :goto_1
    iput-boolean v0, v13, Lru/yandex/video/m3/player/d;->q:Z

    .line 287
    .line 288
    iget-boolean v3, v14, Lal6;->n:Z

    .line 289
    .line 290
    iput-boolean v3, v13, Lru/yandex/video/m3/player/d;->r:Z

    .line 291
    .line 292
    iget-object v3, v14, Lal6;->a:Landroid/content/Context;

    .line 293
    .line 294
    iget-object v5, v2, Lg5y;->n:Ljava/util/concurrent/ExecutorService;

    .line 295
    .line 296
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v6, v2, Lg5y;->e:Ltj8;

    .line 300
    .line 301
    new-instance v7, Ljrb;

    .line 302
    .line 303
    const/16 v8, 0x15

    .line 304
    .line 305
    invoke-direct {v7, v8, v2}, Ljrb;-><init>(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v7, v6}, Lo65;->d(Lod;Lrj8;)Lns;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    iget-object v8, v14, Lal6;->c:Ljava/util/List;

    .line 313
    .line 314
    new-instance v9, Lpcx;

    .line 315
    .line 316
    const/16 v6, 0x9

    .line 317
    .line 318
    invoke-direct {v9, v6, v2}, Lpcx;-><init>(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v6, v22

    .line 322
    .line 323
    invoke-static/range {v3 .. v9}, Lo8i;->i(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lns;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lga8;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iput-object v3, v13, Lru/yandex/video/m3/player/d;->f:Ls8e;

    .line 328
    .line 329
    const/4 v3, 0x1

    .line 330
    iput-boolean v3, v13, Lru/yandex/video/m3/player/d;->d:Z

    .line 331
    .line 332
    iput-boolean v3, v13, Lru/yandex/video/m3/player/d;->e:Z

    .line 333
    .line 334
    iget-object v4, v2, Lg5y;->f:Ldnf;

    .line 335
    .line 336
    iput-object v4, v13, Lru/yandex/video/m3/player/d;->i:Ldnf;

    .line 337
    .line 338
    iput-object v15, v13, Lru/yandex/video/m3/player/d;->h:Ljava/lang/String;

    .line 339
    .line 340
    iput-boolean v3, v13, Lru/yandex/video/m3/player/d;->m:Z

    .line 341
    .line 342
    iput-object v1, v13, Lru/yandex/video/m3/player/d;->j:Loyj;

    .line 343
    .line 344
    iget-boolean v1, v14, Lal6;->e:Z

    .line 345
    .line 346
    iput-boolean v1, v13, Lru/yandex/video/m3/player/d;->n:Z

    .line 347
    .line 348
    iget-boolean v1, v14, Lal6;->f:Z

    .line 349
    .line 350
    iput-boolean v1, v13, Lru/yandex/video/m3/player/d;->o:Z

    .line 351
    .line 352
    iget-boolean v1, v14, Lal6;->g:Z

    .line 353
    .line 354
    iput-boolean v1, v13, Lru/yandex/video/m3/player/d;->p:Z

    .line 355
    .line 356
    iget-boolean v1, v14, Lal6;->h:Z

    .line 357
    .line 358
    iput-boolean v1, v13, Lru/yandex/video/m3/player/d;->t:Z

    .line 359
    .line 360
    iget-boolean v1, v14, Lal6;->j:Z

    .line 361
    .line 362
    iget-object v2, v2, Lg5y;->l:Lyet;

    .line 363
    .line 364
    iput-object v2, v13, Lru/yandex/video/m3/player/d;->s:Lyet;

    .line 365
    .line 366
    iput-boolean v1, v13, Lru/yandex/video/m3/player/d;->u:Z

    .line 367
    .line 368
    iget-boolean v1, v14, Lal6;->l:Z

    .line 369
    .line 370
    iput-boolean v1, v13, Lru/yandex/video/m3/player/d;->v:Z

    .line 371
    .line 372
    iput-boolean v12, v13, Lru/yandex/video/m3/player/d;->w:Z

    .line 373
    .line 374
    iput-object v10, v13, Lru/yandex/video/m3/player/d;->x:Lf1;

    .line 375
    .line 376
    iget-object v1, v14, Lal6;->b:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v13, v1}, Lru/yandex/video/m3/player/d;->a(Ljava/lang/String;)Lu4y;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-nez v0, :cond_4

    .line 383
    .line 384
    invoke-interface {v1}, Lu4y;->Z()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    :cond_4
    if-eqz v11, :cond_5

    .line 388
    .line 389
    new-instance v0, Lgy7;

    .line 390
    .line 391
    invoke-interface {v1}, Lu4y;->n()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-direct {v0, v2, v11}, Lgy7;-><init>(ILm3h;)V

    .line 396
    .line 397
    .line 398
    new-instance v2, Lf5y;

    .line 399
    .line 400
    invoke-direct {v2, v0}, Lf5y;-><init>(Lgy7;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v1, v2}, Lu4y;->H(Ltdm;)V

    .line 404
    .line 405
    .line 406
    :cond_5
    move-object/from16 v0, p0

    .line 407
    .line 408
    invoke-interface {v1, v0}, Lu4y;->X(Lvkm;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v0, Lq5y;->g:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    return-object v1
.end method

.method public final d0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lacm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Lq5y;->j:I

    .line 2
    .line 3
    iget v1, p0, Lq5y;->a:I

    .line 4
    .line 5
    if-le v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lq5y;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lq5y;->h:Lf31;

    .line 14
    .line 15
    iget v3, v2, Lf31;->c:I

    .line 16
    .line 17
    add-int/2addr v0, v3

    .line 18
    if-le v0, v1, :cond_3

    .line 19
    .line 20
    if-lez v3, :cond_3

    .line 21
    .line 22
    iget-boolean v0, p0, Lq5y;->f:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-le v3, v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lq5y;->i(Lq5y;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v2}, Lf31;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, v2, Lf31;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v1, v2, Lf31;->a:I

    .line 44
    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    :goto_0
    check-cast v0, Lp5y;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-wide v0, v0, Lp5y;->a:J

    .line 52
    .line 53
    iget-object v2, p0, Lq5y;->i:Lpet;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    sub-long/2addr v2, v0

    .line 63
    const-wide/16 v0, 0x7530

    .line 64
    .line 65
    cmp-long v0, v2, v0

    .line 66
    .line 67
    if-lez v0, :cond_3

    .line 68
    .line 69
    invoke-static {p0}, Lq5y;->i(Lq5y;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {p0}, Lq5y;->i(Lq5y;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final h(Lru/yandex/video/m3/player/PlaybackException;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lru/yandex/video/m3/player/PlaybackException$ErrorInstantiatingDecoder;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lq5y;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final declared-synchronized j(Lu4y;)V
    .locals 7

    .line 1
    const-string v0, "Return player to pool; inUseSize="

    .line 2
    .line 3
    const-string v1, "To much players. It is "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lq5y;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lq5y;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lq5y;->h:Lf31;

    .line 16
    .line 17
    iget v3, v3, Lf31;->c:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, p0, Lq5y;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object v4, p0, Lq5y;->e:Lpkm;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-le v2, v3, :cond_1

    .line 26
    .line 27
    :try_start_1
    sget-boolean v0, La5e;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "YP:Pool"

    .line 32
    .line 33
    const-string v2, "release"

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lq5y;->g:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v6, p0, Lq5y;->h:Lf31;

    .line 47
    .line 48
    iget v6, v6, Lf31;->c:I

    .line 49
    .line 50
    add-int/2addr v1, v6

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " player. Release player"

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-array v3, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v4, v0, v2, v1, v3}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    :goto_0
    iget-object v0, p0, Lq5y;->g:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p0}, Lu4y;->U(Lvkm;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lu4y;->a()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-boolean v1, La5e;->a:Z

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const-string v1, "YP:Pool"

    .line 90
    .line 91
    const-string v2, "release"

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lq5y;->g:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " availableSize="

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lq5y;->h:Lf31;

    .line 113
    .line 114
    iget v0, v0, Lf31;->c:I

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-array v3, v5, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v4, v1, v2, v0, v3}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v0, p0, Lq5y;->g:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lq5y;->h:Lf31;

    .line 134
    .line 135
    new-instance v1, Lp5y;

    .line 136
    .line 137
    iget-object v2, p0, Lq5y;->i:Lpet;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-direct {v1, v2, v3, p1}, Lp5y;-><init>(JLu4y;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lf31;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    :goto_1
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    throw p1
.end method
