.class public final Li7j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfzi;

.field public final b:Lknl;

.field public c:Lknl;

.field public d:Lknl;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lxmh;

.field public final h:Z

.field public final i:Z

.field public final j:Lc6t;

.field public final k:Lc6t;

.field public final l:Lc6t;

.field public final m:Lc6t;

.field public final n:Lc6t;

.field public final o:Lc6t;

.field public final p:Ltk2;

.field public final q:Lulc;

.field public final r:Lio/appmetrica/analytics/impl/Hf;

.field public final s:La1d;

.field public final t:Ltld;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Hf;Lqm2;Ll7j;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, La1d;

    .line 11
    .line 12
    const/16 v4, 0xe

    .line 13
    .line 14
    invoke-direct {v3, v4, v1}, La1d;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v1, Li7j;->s:La1d;

    .line 18
    .line 19
    new-instance v3, Ltld;

    .line 20
    .line 21
    invoke-direct {v3, v4, v1}, Ltld;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v1, Li7j;->t:Ltld;

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    iput-object v3, v1, Li7j;->r:Lio/appmetrica/analytics/impl/Hf;

    .line 29
    .line 30
    iget-object v3, v2, Ll7j;->a:Lfzi;

    .line 31
    .line 32
    iput-object v3, v1, Li7j;->a:Lfzi;

    .line 33
    .line 34
    iget-object v3, v2, Ll7j;->b:Lknl;

    .line 35
    .line 36
    iput-object v3, v1, Li7j;->b:Lknl;

    .line 37
    .line 38
    iput-object v3, v1, Li7j;->c:Lknl;

    .line 39
    .line 40
    iput-object v3, v1, Li7j;->d:Lknl;

    .line 41
    .line 42
    iget-object v3, v2, Ll7j;->e:Lc6t;

    .line 43
    .line 44
    iput-object v3, v1, Li7j;->j:Lc6t;

    .line 45
    .line 46
    iget-object v3, v2, Ll7j;->f:Lc6t;

    .line 47
    .line 48
    iput-object v3, v1, Li7j;->k:Lc6t;

    .line 49
    .line 50
    iget-object v3, v2, Ll7j;->g:Lc6t;

    .line 51
    .line 52
    iput-object v3, v1, Li7j;->l:Lc6t;

    .line 53
    .line 54
    iget-object v3, v2, Ll7j;->h:Lc6t;

    .line 55
    .line 56
    iput-object v3, v1, Li7j;->m:Lc6t;

    .line 57
    .line 58
    iget-object v3, v2, Ll7j;->i:Lc6t;

    .line 59
    .line 60
    iput-object v3, v1, Li7j;->n:Lc6t;

    .line 61
    .line 62
    iget-object v3, v2, Ll7j;->j:Lc6t;

    .line 63
    .line 64
    iput-object v3, v1, Li7j;->o:Lc6t;

    .line 65
    .line 66
    iget-wide v3, v2, Ll7j;->c:J

    .line 67
    .line 68
    iget-wide v5, v2, Ll7j;->d:J

    .line 69
    .line 70
    iget-wide v7, v2, Ll7j;->n:J

    .line 71
    .line 72
    iget-wide v9, v2, Ll7j;->o:J

    .line 73
    .line 74
    iget-wide v11, v2, Ll7j;->p:D

    .line 75
    .line 76
    new-instance v13, Landroid/os/Handler;

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-direct {v13, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    .line 84
    .line 85
    iput-object v13, v1, Li7j;->e:Landroid/os/Handler;

    .line 86
    .line 87
    iget-object v13, v2, Ll7j;->v:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    if-nez v13, :cond_0

    .line 90
    .line 91
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    iput-object v13, v1, Li7j;->f:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iput-object v13, v1, Li7j;->f:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    :goto_0
    iget-boolean v13, v2, Ll7j;->r:Z

    .line 101
    .line 102
    if-eqz v13, :cond_1

    .line 103
    .line 104
    new-instance v13, Lj34;

    .line 105
    .line 106
    invoke-direct {v13, v3, v4}, Lj34;-><init>(J)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    new-instance v13, Li28;

    .line 111
    .line 112
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-direct {v13, v14, v3, v4}, Li28;-><init>(Landroid/os/Looper;J)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iput-object v13, v1, Li7j;->g:Lxmh;

    .line 120
    .line 121
    iget-boolean v13, v2, Ll7j;->q:Z

    .line 122
    .line 123
    iput-boolean v13, v1, Li7j;->h:Z

    .line 124
    .line 125
    iget-boolean v13, v2, Ll7j;->s:Z

    .line 126
    .line 127
    iput-boolean v13, v1, Li7j;->i:Z

    .line 128
    .line 129
    new-instance v14, Lulc;

    .line 130
    .line 131
    iget-object v15, v0, Lqm2;->a:Ljava/lang/String;

    .line 132
    .line 133
    const-string v2, "warm"

    .line 134
    .line 135
    iput-object v2, v0, Lqm2;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v15, v14, Lulc;->a:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v14, v1, Li7j;->q:Lulc;

    .line 143
    .line 144
    new-instance v16, Ltk2;

    .line 145
    .line 146
    new-instance v14, Le7j;

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    invoke-direct {v14, v1, v15}, Le7j;-><init>(Li7j;I)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ly08;

    .line 153
    .line 154
    move-wide v2, v3

    .line 155
    move-wide v4, v5

    .line 156
    move-object/from16 v6, p3

    .line 157
    .line 158
    invoke-direct/range {v0 .. v6}, Ly08;-><init>(Li7j;JJLl7j;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v18, v0

    .line 162
    .line 163
    move-object v2, v6

    .line 164
    new-instance v0, Le7j;

    .line 165
    .line 166
    const/4 v3, 0x2

    .line 167
    invoke-direct {v0, v1, v3}, Le7j;-><init>(Li7j;I)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lkdi;

    .line 171
    .line 172
    invoke-direct {v3, v9, v10, v1}, Lkdi;-><init>(JLjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    if-eqz v13, :cond_2

    .line 176
    .line 177
    new-instance v4, Lh7j;

    .line 178
    .line 179
    invoke-direct {v4, v1, v2, v15}, Lh7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    :goto_2
    move-object/from16 v21, v4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_2
    const/4 v4, 0x0

    .line 186
    goto :goto_2

    .line 187
    :goto_3
    new-instance v22, Lcom/yandex/pulse/mvi/a;

    .line 188
    .line 189
    move-object/from16 v19, v0

    .line 190
    .line 191
    move-object/from16 v20, v3

    .line 192
    .line 193
    move-wide v3, v7

    .line 194
    move-wide v5, v11

    .line 195
    move-object/from16 v0, v22

    .line 196
    .line 197
    invoke-direct/range {v0 .. v6}, Lcom/yandex/pulse/mvi/a;-><init>(Li7j;Ll7j;JD)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v17, v14

    .line 201
    .line 202
    invoke-direct/range {v16 .. v22}, Ltk2;-><init>(Le7j;Ly08;Le7j;Lkdi;Lh7j;Lcom/yandex/pulse/mvi/a;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v0, v16

    .line 206
    .line 207
    iput-object v0, v1, Li7j;->p:Ltk2;

    .line 208
    .line 209
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/lang/String;Lc6t;)V
    .locals 9

    .line 1
    iget-object v0, p0, Li7j;->q:Lulc;

    .line 2
    .line 3
    iget-object v7, v0, Lulc;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Lgi;

    .line 6
    .line 7
    new-instance v1, Lf7j;

    .line 8
    .line 9
    iget-boolean v8, p0, Li7j;->i:Z

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-wide v4, p2

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v1 .. v8}, Lf7j;-><init>(Li7j;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v4, v5, p5, v1}, Lgi;-><init>(JLc6t;Lf7j;)V

    .line 19
    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lgi;->run()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, v2, Li7j;->f:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()Lknl;
    .locals 3

    .line 1
    iget-object v0, p0, Li7j;->q:Lulc;

    .line 2
    .line 3
    iget-object v0, v0, Lulc;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v1, "warm"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v1, "cold"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v1, "hot"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string p0, "Not reached"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->w(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :pswitch_0
    iget-object p0, p0, Li7j;->c:Lknl;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_1
    iget-object p0, p0, Li7j;->b:Lknl;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_2
    iget-object p0, p0, Li7j;->d:Lknl;

    .line 63
    .line 64
    return-object p0

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x1944d -> :sswitch_2
        0x2eaee4 -> :sswitch_1
        0x379285 -> :sswitch_0
    .end sparse-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
