.class public final synthetic Lya8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib8;
.implements Lw1u;
.implements Lsuu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La2p;Ljava/util/ArrayList;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lya8;->a:I

    iput-object p1, p0, Lya8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lya8;->d:Ljava/lang/Object;

    iput-object p3, p0, Lya8;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lya8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lya8;->a:I

    iput-object p1, p0, Lya8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lya8;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lya8;->b:Z

    iput-object p4, p0, Lya8;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lya8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lobp;

    .line 4
    .line 5
    iget-object v1, p0, Lya8;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lrqt;

    .line 8
    .line 9
    iget-object v2, p0, Lya8;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcl2;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lrqt;->c(Ljava/lang/Exception;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean p0, p0, Lya8;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/lang/Thread;

    .line 30
    .line 31
    new-instance v4, Lmfk;

    .line 32
    .line 33
    const/16 v5, 0xc

    .line 34
    .line 35
    invoke-direct {v4, v0, p0, v5}, Lmfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Llkv;->a:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const-wide/32 v5, 0x77359400

    .line 52
    .line 53
    .line 54
    add-long/2addr v3, v5

    .line 55
    :goto_0
    :try_start_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {p0, v5, v6, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    move p1, v0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    sub-long v5, v3, v5

    .line 78
    .line 79
    move v0, p1

    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    :goto_1
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 89
    .line 90
    .line 91
    :cond_1
    throw p0

    .line 92
    :cond_2
    :goto_2
    invoke-virtual {v1, v2}, Lrqt;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public b(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lya8;->a:I

    .line 6
    .line 7
    const-string v3, "): fps="

    .line 8
    .line 9
    const-string v4, "onAnimationFpsMeasured(optimize="

    .line 10
    .line 11
    const/16 v5, 0x3e8

    .line 12
    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    const/16 v7, 0x32

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x0

    .line 19
    iget-object v10, v0, Lya8;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Lya8;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v12, v0, Lya8;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v12, La2p;

    .line 26
    .line 27
    check-cast v11, Ljava/util/ArrayList;

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object v14, v10

    .line 33
    check-cast v14, Lnrw;

    .line 34
    .line 35
    if-le v1, v7, :cond_0

    .line 36
    .line 37
    iget v2, v12, La2p;->a:I

    .line 38
    .line 39
    if-ge v2, v8, :cond_0

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    iput v2, v12, La2p;->a:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ge v1, v6, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v1, v14, Lnrw;->g:Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, v9}, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->setFpsInfoCallback(Lw1u;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->o0(Ljava/lang/Iterable;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    div-int/2addr v1, v2

    .line 76
    div-int v15, v5, v1

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, v0, Lya8;->b:Z

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "WaveScreenBackgroundPresenter"

    .line 99
    .line 100
    invoke-static {v8, v2, v1, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    new-instance v13, Lz9g;

    .line 104
    .line 105
    const/16 v19, 0x1

    .line 106
    .line 107
    move/from16 v18, v0

    .line 108
    .line 109
    move-object/from16 v16, v11

    .line 110
    .line 111
    move-object/from16 v17, v12

    .line 112
    .line 113
    invoke-direct/range {v13 .. v19}, Lz9g;-><init>(Ljava/lang/Object;ILjava/util/ArrayList;La2p;ZI)V

    .line 114
    .line 115
    .line 116
    invoke-static {v13}, Lz9e;->a(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void

    .line 120
    :pswitch_0
    check-cast v10, Lcag;

    .line 121
    .line 122
    if-le v1, v7, :cond_3

    .line 123
    .line 124
    iget v2, v12, La2p;->a:I

    .line 125
    .line 126
    if-ge v2, v8, :cond_3

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    iput v2, v12, La2p;->a:I

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ge v1, v6, :cond_4

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    iget-object v1, v10, Lcag;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lyww;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-interface {v1, v9}, Lyww;->setFpsInfoCallback(Lw1u;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->o0(Ljava/lang/Iterable;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    div-int/2addr v1, v2

    .line 165
    div-int v2, v5, v1

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v5, v0, Lya8;->b:Z

    .line 173
    .line 174
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "WaveBackgroundPresenter"

    .line 188
    .line 189
    invoke-static {v8, v1, v0, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lz9g;

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    move-object v1, v10

    .line 196
    move-object v3, v11

    .line 197
    move-object v4, v12

    .line 198
    invoke-direct/range {v0 .. v6}, Lz9g;-><init>(Ljava/lang/Object;ILjava/util/ArrayList;La2p;ZI)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lz9e;->a(Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j(ILcgu;[I)Lv3p;
    .locals 11

    .line 1
    iget-object v0, p0, Lya8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llb8;

    .line 4
    .line 5
    iget-object v1, p0, Lya8;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v6, v1

    .line 8
    check-cast v6, Leb8;

    .line 9
    .line 10
    iget-object v1, p0, Lya8;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v9, Lza8;

    .line 18
    .line 19
    invoke-direct {v9, v0, v6}, Lza8;-><init>(Llb8;Leb8;)V

    .line 20
    .line 21
    .line 22
    aget v10, v1, p1

    .line 23
    .line 24
    invoke-static {}, Ln3f;->u()Li3f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    move v5, v1

    .line 30
    :goto_0
    iget v1, p2, Lcgu;->a:I

    .line 31
    .line 32
    if-ge v5, v1, :cond_0

    .line 33
    .line 34
    new-instance v2, Lab8;

    .line 35
    .line 36
    aget v7, p3, v5

    .line 37
    .line 38
    iget-boolean v8, p0, Lya8;->b:Z

    .line 39
    .line 40
    move v3, p1

    .line 41
    move-object v4, p2

    .line 42
    invoke-direct/range {v2 .. v10}, Lab8;-><init>(ILcgu;ILeb8;IZLza8;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ld3f;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Li3f;->f()Lv3p;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
