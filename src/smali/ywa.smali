.class public final Lywa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Ls5b;

.field public final b:Llfu;

.field public final c:Lf9t;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Lvdt;

.field public final h:Lvdt;

.field public final i:Lvdt;

.field public final j:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DownloadTracksTask"

    .line 2
    .line 3
    const-string v1, "Downloading:"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lywa;->k:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lvdt;Lvdt;Lvdt;Lvdt;Ls5b;Llfu;Lf9t;Lvdt;Lvdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lywa;->a:Ls5b;

    .line 5
    .line 6
    iput-object p6, p0, Lywa;->b:Llfu;

    .line 7
    .line 8
    iput-object p7, p0, Lywa;->c:Lf9t;

    .line 9
    .line 10
    iput-object p1, p0, Lywa;->d:Lvdt;

    .line 11
    .line 12
    iput-object p2, p0, Lywa;->e:Lvdt;

    .line 13
    .line 14
    iput-object p3, p0, Lywa;->f:Lvdt;

    .line 15
    .line 16
    iput-object p8, p0, Lywa;->g:Lvdt;

    .line 17
    .line 18
    iput-object p4, p0, Lywa;->h:Lvdt;

    .line 19
    .line 20
    iput-object p9, p0, Lywa;->i:Lvdt;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/4 p2, 0x5

    .line 24
    const/4 p3, 0x0

    .line 25
    const/4 p4, 0x1

    .line 26
    invoke-static {p3, p4, p1, p2}, Lzxu;->g(IILiv3;I)Lodr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lywa;->j:Lodr;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lfgu;Lxva;Luhu;Lpw6;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Luwa;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Luwa;

    .line 15
    .line 16
    iget v5, v4, Luwa;->n:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Luwa;->n:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Luwa;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Luwa;-><init>(Lywa;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Luwa;->l:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v6, v4, Luwa;->n:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    if-eq v6, v8, :cond_2

    .line 46
    .line 47
    if-ne v6, v7, :cond_1

    .line 48
    .line 49
    iget-object v2, v4, Luwa;->j:Lfgu;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/yandex/music/shared/player/api/download/PlayerPlaybackException$TrackFetchException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :catch_1
    move-exception v0

    .line 63
    goto/16 :goto_a

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
    return-object v10

    .line 71
    :cond_2
    iget-object v0, v4, Luwa;->k:Lxva;

    .line 72
    .line 73
    iget-object v2, v4, Luwa;->j:Lfgu;

    .line 74
    .line 75
    :try_start_1
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/yandex/music/shared/player/api/download/PlayerPlaybackException$TrackFetchException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :try_start_2
    iget-object v3, v0, Lxva;->a:Ljbu;

    .line 83
    .line 84
    invoke-static {v3}, Ljde;->K(Ljbu;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v9, v9, v3}, Llx0;->s(ZZZ)Lqu6;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v6, v1, Lywa;->b:Llfu;

    .line 93
    .line 94
    iput-object v2, v4, Luwa;->j:Lfgu;

    .line 95
    .line 96
    iput-object v0, v4, Luwa;->k:Lxva;

    .line 97
    .line 98
    iput v8, v4, Luwa;->n:I

    .line 99
    .line 100
    check-cast v6, Lnfu;

    .line 101
    .line 102
    move-object/from16 v11, p3

    .line 103
    .line 104
    invoke-virtual {v6, v2, v3, v11, v4}, Lnfu;->a(Lfgu;Lqu6;Luhu;Lpw6;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-ne v3, v5, :cond_4

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    :goto_1
    move-object v14, v3

    .line 112
    check-cast v14, Licu;

    .line 113
    .line 114
    iget-object v3, v0, Lxva;->b:Lrcu;

    .line 115
    .line 116
    invoke-interface {v3}, Lucu;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    new-instance v3, Lf4u;

    .line 123
    .line 124
    iget-wide v11, v0, Lxva;->c:J

    .line 125
    .line 126
    iget v6, v0, Lxva;->d:I

    .line 127
    .line 128
    int-to-long v8, v6

    .line 129
    sub-long/2addr v11, v8

    .line 130
    new-instance v6, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-direct {v6, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, v6}, Lf4u;-><init>(Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    move-object/from16 v16, v3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    sget-object v3, Le4u;->a:Le4u;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_3
    iget-object v13, v1, Lywa;->c:Lf9t;

    .line 145
    .line 146
    iget-object v15, v0, Lxva;->b:Lrcu;

    .line 147
    .line 148
    iput-object v2, v4, Luwa;->j:Lfgu;

    .line 149
    .line 150
    iput-object v10, v4, Luwa;->k:Lxva;

    .line 151
    .line 152
    iput v7, v4, Luwa;->n:I

    .line 153
    .line 154
    sget-object v0, Lu27;->a:Le58;

    .line 155
    .line 156
    new-instance v11, Ln11;

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    const/16 v17, 0x10

    .line 160
    .line 161
    invoke-direct/range {v11 .. v17}, Ln11;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v11, v4}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v5, :cond_6

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catch Lcom/yandex/music/shared/player/api/download/PlayerPlaybackException$TrackFetchException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    :goto_4
    if-ne v0, v5, :cond_7

    .line 174
    .line 175
    :goto_5
    return-object v5

    .line 176
    :cond_7
    :goto_6
    const/4 v8, 0x1

    .line 177
    goto :goto_b

    .line 178
    :goto_7
    new-instance v1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 179
    .line 180
    const-string v2, "Unexpected exception from Downloader"

    .line 181
    .line 182
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v10, v7, v10}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_8
    const/4 v8, 0x0

    .line 189
    goto :goto_b

    .line 190
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v3, "download cancelled "

    .line 193
    .line 194
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v2, 0x3

    .line 205
    sget-object v3, Lywa;->k:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v2, v3, v1, v10}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const/4 v2, 0x6

    .line 215
    const-string v3, "download error"

    .line 216
    .line 217
    const-string v4, "SharedPlayerErrorHandler"

    .line 218
    .line 219
    invoke-static {v2, v4, v3, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    instance-of v0, v0, Lcom/yandex/music/shared/player/api/download/j;

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    iget-object v0, v1, Lywa;->d:Lvdt;

    .line 227
    .line 228
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lkva;

    .line 233
    .line 234
    invoke-virtual {v0}, Lkva;->a()V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :goto_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0
.end method

.method public final b(Lxva;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lvwa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvwa;

    .line 7
    .line 8
    iget v1, v0, Lvwa;->n:I

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
    iput v1, v0, Lvwa;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvwa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvwa;-><init>(Lywa;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvwa;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lvwa;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-boolean p0, v0, Lvwa;->k:Z

    .line 41
    .line 42
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object p1, v0, Lvwa;->j:Ljbu;

    .line 53
    .line 54
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lxva;->a:Ljbu;

    .line 62
    .line 63
    new-instance v2, Lfgu;

    .line 64
    .line 65
    iget-object v6, p2, Ljbu;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v2, v6}, Lfgu;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v6, Ljva;->a:Lbss;

    .line 71
    .line 72
    iget-object v6, p2, Ljbu;->B:Lshu;

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    new-instance v7, Luhu;

    .line 77
    .line 78
    invoke-virtual {v6}, Lshu;->d()F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v6}, Lshu;->e()F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-direct {v7, v8, v6}, Luhu;-><init>(FF)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v7, v5

    .line 91
    :goto_1
    iput-object p2, v0, Lvwa;->j:Ljbu;

    .line 92
    .line 93
    iput v4, v0, Lvwa;->n:I

    .line 94
    .line 95
    invoke-virtual {p0, v2, p1, v7, v0}, Lywa;->a(Lfgu;Lxva;Luhu;Lpw6;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v9, p2

    .line 103
    move-object p2, p1

    .line 104
    move-object p1, v9

    .line 105
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    iget-object v2, p0, Lywa;->g:Lvdt;

    .line 114
    .line 115
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lm57;

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Lm57;->b(Ljbu;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lywa;->f:Lvdt;

    .line 125
    .line 126
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lejr;

    .line 131
    .line 132
    iput-object v5, v0, Lvwa;->j:Ljbu;

    .line 133
    .line 134
    iput-boolean p2, v0, Lvwa;->k:Z

    .line 135
    .line 136
    iput v3, v0, Lvwa;->n:I

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lejr;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v1, :cond_6

    .line 143
    .line 144
    :goto_3
    return-object v1

    .line 145
    :cond_6
    move p0, p2

    .line 146
    :goto_4
    move p2, p0

    .line 147
    :cond_7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method
