.class public final Lh45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/Closeable;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcw3;Law3;Lgbc;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh45;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p3, p0, Lh45;->d:Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iput-object p1, p0, Lh45;->b:Ljava/io/Closeable;

    .line 44
    iput-object p2, p0, Lh45;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldj0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh45;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh45;->b:Ljava/io/Closeable;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh45;->c:Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh45;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldvp;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lh45;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lh45;->b:Ljava/io/Closeable;

    .line 8
    .line 9
    new-instance p1, Landroid/os/HandlerThread;

    .line 10
    .line 11
    const-string p2, "ExoPlayer:RtspMessageChannel:Sender"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lh45;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lh45;->d:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljvo;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh45;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lh45;->b:Ljava/io/Closeable;

    .line 35
    new-instance v0, Lvue;

    invoke-direct {v0, p1}, Lvue;-><init>(Ljvo;)V

    iput-object v0, p0, Lh45;->c:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljue;

    invoke-direct {p1, v0}, Ljue;-><init>(Lvue;)V

    iput-object p1, p0, Lh45;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C(Llpk;II)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_8

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p3, :cond_7

    .line 7
    .line 8
    iget-object p0, p0, Lh45;->b:Ljava/io/Closeable;

    .line 9
    .line 10
    check-cast p0, Ljvo;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljvo;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {}, Lr1c;->values()[Lr1c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v2, v0

    .line 21
    move v3, p2

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    iget v5, v4, Lr1c;->a:I

    .line 27
    .line 28
    if-ne v5, p0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v4, v1

    .line 35
    :goto_1
    if-eqz v4, :cond_6

    .line 36
    .line 37
    iget-object p0, p1, Llpk;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lpuf;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0, p3, v4}, Lpuf;->K(IILr1c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lmpk;->v(Lr1c;)Lnvs;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "Rst Stream"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lnvs;->c(Ljava/lang/String;)Lnvs;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object p0, v7, Lnvs;->a:Lmvs;

    .line 56
    .line 57
    sget-object v1, Lmvs;->d:Lmvs;

    .line 58
    .line 59
    if-eq p0, v1, :cond_3

    .line 60
    .line 61
    sget-object v1, Lmvs;->g:Lmvs;

    .line 62
    .line 63
    if-ne p0, v1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v9, p2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    move v9, v0

    .line 69
    :goto_3
    iget-object p0, p1, Llpk;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lmpk;

    .line 72
    .line 73
    iget-object p2, p0, Lmpk;->k:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter p2

    .line 76
    :try_start_0
    iget-object p0, p1, Llpk;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lmpk;

    .line 79
    .line 80
    iget-object p0, p0, Lmpk;->n:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljpk;

    .line 91
    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    iget-object p0, p0, Ljpk;->l:Lipk;

    .line 95
    .line 96
    iget-object p0, p0, Lipk;->H:Lrlt;

    .line 97
    .line 98
    sget-object p0, Lanl;->a:Lz3f;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p0, p1, Llpk;->e:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v5, p0

    .line 106
    check-cast v5, Lmpk;

    .line 107
    .line 108
    sget-object p0, Lr1c;->h:Lr1c;

    .line 109
    .line 110
    if-ne v4, p0, :cond_4

    .line 111
    .line 112
    sget-object p0, Lq25;->b:Lq25;

    .line 113
    .line 114
    :goto_4
    move-object v8, p0

    .line 115
    goto :goto_5

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    goto :goto_6

    .line 119
    :cond_4
    sget-object p0, Lq25;->a:Lq25;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_5
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    move v6, p3

    .line 125
    invoke-virtual/range {v5 .. v11}, Lmpk;->i(ILnvs;Lq25;ZLr1c;Lgxi;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    monitor-exit p2

    .line 129
    return-void

    .line 130
    :goto_6
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw p0

    .line 132
    :cond_6
    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    .line 133
    .line 134
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p1, p0}, Lzue;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_7
    const-string p0, "TYPE_RST_STREAM streamId == 0"

    .line 147
    .line 148
    new-array p1, p2, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {p0, p1}, Lzue;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_8
    const-string p0, "TYPE_RST_STREAM length: %d != 4"

    .line 155
    .line 156
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p0, p1}, Lzue;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    throw v1
.end method

.method public E(Llpk;IBI)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p4, :cond_13

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    and-int/2addr p3, p4

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    const-string p0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 14
    .line 15
    new-array p1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lzue;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    .line 22
    .line 23
    if-nez p3, :cond_12

    .line 24
    .line 25
    new-instance p3, Lsgf;

    .line 26
    .line 27
    invoke-direct {p3}, Lsgf;-><init>()V

    .line 28
    .line 29
    .line 30
    move v2, v1

    .line 31
    :goto_0
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x7

    .line 33
    if-ge v2, p2, :cond_6

    .line 34
    .line 35
    iget-object v5, p0, Lh45;->b:Ljava/io/Closeable;

    .line 36
    .line 37
    check-cast v5, Ljvo;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljvo;->readShort()S

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, Lh45;->b:Ljava/io/Closeable;

    .line 44
    .line 45
    check-cast v6, Ljvo;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljvo;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    packed-switch v5, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :pswitch_0
    const/16 v3, 0x4000

    .line 56
    .line 57
    if-lt v6, v3, :cond_2

    .line 58
    .line 59
    const v3, 0xffffff

    .line 60
    .line 61
    .line 62
    if-gt v6, v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string p0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p0, p1}, Lzue;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :pswitch_1
    if-ltz v6, :cond_3

    .line 80
    .line 81
    move v3, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const-string p0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 84
    .line 85
    new-array p1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p0, p1}, Lzue;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_2
    if-eqz v6, :cond_5

    .line 92
    .line 93
    if-ne v6, p4, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-string p0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 97
    .line 98
    new-array p1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lzue;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_5
    :goto_1
    :pswitch_3
    move v3, v5

    .line 105
    :goto_2
    :pswitch_4
    invoke-virtual {p3, v3, v6}, Lsgf;->h(II)V

    .line 106
    .line 107
    .line 108
    :goto_3
    add-int/lit8 v2, v2, 0x6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    iget-object p2, p1, Llpk;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Lpuf;

    .line 114
    .line 115
    invoke-virtual {p2, p4, p3}, Lpuf;->L(ILsgf;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p1, Llpk;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Lmpk;

    .line 121
    .line 122
    iget-object v2, p2, Lmpk;->k:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v2

    .line 125
    :try_start_0
    invoke-virtual {p3, v3}, Lsgf;->a(I)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    iget-object p2, p3, Lsgf;->a:[I

    .line 132
    .line 133
    aget p2, p2, v3

    .line 134
    .line 135
    iget-object v3, p1, Llpk;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lmpk;

    .line 138
    .line 139
    iput p2, v3, Lmpk;->C:I

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    goto/16 :goto_a

    .line 144
    .line 145
    :cond_7
    :goto_4
    invoke-virtual {p3, v4}, Lsgf;->a(I)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_a

    .line 150
    .line 151
    iget-object p2, p3, Lsgf;->a:[I

    .line 152
    .line 153
    aget p2, p2, v4

    .line 154
    .line 155
    iget-object v3, p1, Llpk;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Lmpk;

    .line 158
    .line 159
    iget-object v3, v3, Lmpk;->j:Laiz;

    .line 160
    .line 161
    if-ltz p2, :cond_9

    .line 162
    .line 163
    iget v4, v3, Laiz;->a:I

    .line 164
    .line 165
    sub-int v4, p2, v4

    .line 166
    .line 167
    iput p2, v3, Laiz;->a:I

    .line 168
    .line 169
    iget-object p2, v3, Laiz;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p2, Lmpk;

    .line 172
    .line 173
    invoke-virtual {p2}, Lmpk;->j()[Lvyk;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    array-length v3, p2

    .line 178
    move v5, v1

    .line 179
    :goto_5
    if-ge v5, v3, :cond_8

    .line 180
    .line 181
    aget-object v6, p2, v5

    .line 182
    .line 183
    invoke-virtual {v6, v4}, Lvyk;->a(I)I

    .line 184
    .line 185
    .line 186
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    if-lez v4, :cond_a

    .line 190
    .line 191
    move p2, p4

    .line 192
    goto :goto_6

    .line 193
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const-string v3, "Invalid initial window size: "

    .line 197
    .line 198
    invoke-static {p2, v3}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p2}, Lc;->x(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    move p2, v1

    .line 206
    :goto_6
    iget-boolean v3, p1, Llpk;->b:Z

    .line 207
    .line 208
    const/4 v4, 0x2

    .line 209
    if-eqz v3, :cond_b

    .line 210
    .line 211
    iget-object v3, p1, Llpk;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Lmpk;

    .line 214
    .line 215
    iget-object v3, v3, Lmpk;->h:Lpyr;

    .line 216
    .line 217
    iget-object v5, v3, Lpyr;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, Lbnf;

    .line 220
    .line 221
    iget-object v6, v5, Lbnf;->i:Lmq4;

    .line 222
    .line 223
    const-string v7, "READY"

    .line 224
    .line 225
    invoke-virtual {v6, v4, v7}, Lmq4;->x(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v5, v5, Lbnf;->j:Lsdt;

    .line 229
    .line 230
    new-instance v6, Lzmf;

    .line 231
    .line 232
    invoke-direct {v6, v3, v1}, Lzmf;-><init>(Lpyr;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v6}, Lsdt;->execute(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    iput-boolean v1, p1, Llpk;->b:Z

    .line 239
    .line 240
    :cond_b
    iget-object v3, p1, Llpk;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Lmpk;

    .line 243
    .line 244
    iget-object v3, v3, Lmpk;->i:Lwac;

    .line 245
    .line 246
    iget-object v5, v3, Lwac;->c:Lpuf;

    .line 247
    .line 248
    invoke-virtual {v5}, Lpuf;->F()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_c

    .line 253
    .line 254
    iget-object v6, v5, Lpuf;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v6, Ljava/util/logging/Logger;

    .line 257
    .line 258
    iget-object v5, v5, Lpuf;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v5, Ljava/util/logging/Level;

    .line 261
    .line 262
    const-string v7, "OUTBOUND"

    .line 263
    .line 264
    const-string v8, " SETTINGS: ack=true"

    .line 265
    .line 266
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v6, v5, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .line 272
    .line 273
    :cond_c
    :try_start_1
    iget-object v5, v3, Lwac;->b:Lezf;

    .line 274
    .line 275
    invoke-virtual {v5, p3}, Lezf;->a(Lsgf;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :catch_0
    move-exception v5

    .line 280
    :try_start_2
    iget-object v3, v3, Lwac;->a:Lmpk;

    .line 281
    .line 282
    invoke-virtual {v3, v5}, Lmpk;->o(Ljava/lang/Exception;)V

    .line 283
    .line 284
    .line 285
    :goto_7
    if-eqz p2, :cond_d

    .line 286
    .line 287
    iget-object p2, p1, Llpk;->e:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p2, Lmpk;

    .line 290
    .line 291
    iget-object p2, p2, Lmpk;->j:Laiz;

    .line 292
    .line 293
    invoke-virtual {p2}, Laiz;->E()V

    .line 294
    .line 295
    .line 296
    :cond_d
    iget-object p1, p1, Llpk;->e:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Lmpk;

    .line 299
    .line 300
    invoke-virtual {p1}, Lmpk;->s()Z

    .line 301
    .line 302
    .line 303
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 304
    iget p1, p3, Lsgf;->b:I

    .line 305
    .line 306
    and-int/lit8 p2, p1, 0x2

    .line 307
    .line 308
    const/4 v2, -0x1

    .line 309
    if-eqz p2, :cond_e

    .line 310
    .line 311
    iget-object p2, p3, Lsgf;->a:[I

    .line 312
    .line 313
    aget p2, p2, p4

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_e
    move p2, v2

    .line 317
    :goto_8
    if-ltz p2, :cond_11

    .line 318
    .line 319
    iget-object p0, p0, Lh45;->d:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Ljue;

    .line 322
    .line 323
    and-int/2addr p1, v4

    .line 324
    if-eqz p1, :cond_f

    .line 325
    .line 326
    iget-object p1, p3, Lsgf;->a:[I

    .line 327
    .line 328
    aget v2, p1, p4

    .line 329
    .line 330
    :cond_f
    iput v2, p0, Ljue;->c:I

    .line 331
    .line 332
    iput v2, p0, Ljue;->d:I

    .line 333
    .line 334
    iget p1, p0, Ljue;->h:I

    .line 335
    .line 336
    if-ge v2, p1, :cond_11

    .line 337
    .line 338
    if-nez v2, :cond_10

    .line 339
    .line 340
    iget-object p1, p0, Ljue;->e:[Lrie;

    .line 341
    .line 342
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Ljue;->e:[Lrie;

    .line 346
    .line 347
    array-length p1, p1

    .line 348
    sub-int/2addr p1, p4

    .line 349
    iput p1, p0, Ljue;->f:I

    .line 350
    .line 351
    iput v1, p0, Ljue;->g:I

    .line 352
    .line 353
    iput v1, p0, Ljue;->h:I

    .line 354
    .line 355
    return-void

    .line 356
    :cond_10
    sub-int/2addr p1, v2

    .line 357
    invoke-virtual {p0, p1}, Ljue;->a(I)I

    .line 358
    .line 359
    .line 360
    :cond_11
    :goto_9
    return-void

    .line 361
    :goto_a
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 362
    throw p0

    .line 363
    :cond_12
    const-string p0, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 364
    .line 365
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {p0, p1}, Lzue;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_13
    const-string p0, "TYPE_SETTINGS streamId != 0"

    .line 378
    .line 379
    new-array p1, v1, [Ljava/lang/Object;

    .line 380
    .line 381
    invoke-static {p0, p1}, Lzue;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Llpk;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v0, Lh45;->b:Ljava/io/Closeable;

    .line 7
    .line 8
    check-cast v3, Ljvo;

    .line 9
    .line 10
    const-wide/16 v4, 0x9

    .line 11
    .line 12
    invoke-virtual {v3, v4, v5}, Ljvo;->Z(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lh45;->b:Ljava/io/Closeable;

    .line 16
    .line 17
    check-cast v3, Ljvo;

    .line 18
    .line 19
    invoke-static {v3}, Lzue;->a(Ljvo;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-ltz v3, :cond_1d

    .line 25
    .line 26
    const/16 v5, 0x4000

    .line 27
    .line 28
    if-gt v3, v5, :cond_1d

    .line 29
    .line 30
    iget-object v5, v0, Lh45;->b:Ljava/io/Closeable;

    .line 31
    .line 32
    check-cast v5, Ljvo;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljvo;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    and-int/lit16 v5, v5, 0xff

    .line 39
    .line 40
    int-to-byte v5, v5

    .line 41
    iget-object v6, v0, Lh45;->b:Ljava/io/Closeable;

    .line 42
    .line 43
    check-cast v6, Ljvo;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljvo;->readByte()B

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    and-int/lit16 v6, v6, 0xff

    .line 50
    .line 51
    int-to-byte v6, v6

    .line 52
    iget-object v7, v0, Lh45;->b:Ljava/io/Closeable;

    .line 53
    .line 54
    check-cast v7, Ljvo;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljvo;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const v8, 0x7fffffff

    .line 61
    .line 62
    .line 63
    and-int v10, v7, v8

    .line 64
    .line 65
    sget-object v7, Lzue;->a:Ljava/util/logging/Logger;

    .line 66
    .line 67
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const/4 v9, 0x1

    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    invoke-static {v9, v10, v3, v5, v6}, Lwue;->a(ZIIBB)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    const/16 v7, 0x8

    .line 84
    .line 85
    const-wide/16 v11, 0x0

    .line 86
    .line 87
    packed-switch v5, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lh45;->b:Ljava/io/Closeable;

    .line 91
    .line 92
    check-cast v0, Ljvo;

    .line 93
    .line 94
    int-to-long v1, v3

    .line 95
    invoke-virtual {v0, v1, v2}, Ljvo;->skip(J)V

    .line 96
    .line 97
    .line 98
    return v9

    .line 99
    :pswitch_0
    const/4 v5, 0x4

    .line 100
    if-ne v3, v5, :cond_7

    .line 101
    .line 102
    iget-object v0, v0, Lh45;->b:Ljava/io/Closeable;

    .line 103
    .line 104
    check-cast v0, Ljvo;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljvo;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v5, v0

    .line 111
    const-wide/32 v7, 0x7fffffff

    .line 112
    .line 113
    .line 114
    and-long/2addr v5, v7

    .line 115
    cmp-long v0, v5, v11

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v3, v1, Llpk;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lpuf;

    .line 122
    .line 123
    invoke-virtual {v3, v5, v6, v9, v10}, Lpuf;->M(JII)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v1, Llpk;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lmpk;

    .line 129
    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    const-string v0, "Received 0 flow control window increment."

    .line 133
    .line 134
    if-nez v10, :cond_1

    .line 135
    .line 136
    invoke-static {v3, v0}, Lmpk;->e(Lmpk;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return v9

    .line 140
    :cond_1
    sget-object v1, Lnvs;->n:Lnvs;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    sget-object v12, Lq25;->a:Lq25;

    .line 147
    .line 148
    sget-object v14, Lr1c;->c:Lr1c;

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    move v8, v9

    .line 153
    move-object v9, v3

    .line 154
    invoke-virtual/range {v9 .. v15}, Lmpk;->i(ILnvs;Lq25;ZLr1c;Lgxi;)V

    .line 155
    .line 156
    .line 157
    return v8

    .line 158
    :cond_2
    move v8, v9

    .line 159
    move-object v9, v3

    .line 160
    iget-object v3, v9, Lmpk;->k:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v3

    .line 163
    iget-object v0, v1, Llpk;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lmpk;

    .line 166
    .line 167
    if-nez v10, :cond_3

    .line 168
    .line 169
    :try_start_1
    iget-object v0, v0, Lmpk;->j:Laiz;

    .line 170
    .line 171
    long-to-int v1, v5

    .line 172
    invoke-virtual {v0, v4, v1}, Laiz;->D(Lvyk;I)V

    .line 173
    .line 174
    .line 175
    monitor-exit v3

    .line 176
    return v8

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    iget-object v0, v0, Lmpk;->n:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljpk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    iget-object v4, v1, Llpk;->e:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Lmpk;

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    :try_start_2
    iget-object v4, v4, Lmpk;->j:Laiz;

    .line 198
    .line 199
    iget-object v0, v0, Ljpk;->l:Lipk;

    .line 200
    .line 201
    iget-object v7, v0, Lipk;->v:Ljava/lang/Object;

    .line 202
    .line 203
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    :try_start_3
    iget-object v0, v0, Lipk;->I:Lvyk;

    .line 205
    .line 206
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    long-to-int v5, v5

    .line 208
    :try_start_4
    invoke-virtual {v4, v0, v5}, Laiz;->D(Lvyk;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 214
    :try_start_6
    throw v0

    .line 215
    :cond_4
    invoke-virtual {v4, v10}, Lmpk;->m(I)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    move v2, v8

    .line 222
    :cond_5
    :goto_0
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 223
    if-eqz v2, :cond_18

    .line 224
    .line 225
    iget-object v0, v1, Llpk;->e:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lmpk;

    .line 228
    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v2, "Received window_update for unknown stream: "

    .line 232
    .line 233
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v0, v1}, Lmpk;->e(Lmpk;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return v8

    .line 247
    :goto_1
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 248
    throw v0

    .line 249
    :cond_6
    const-string v0, "windowSizeIncrement was 0"

    .line 250
    .line 251
    new-array v1, v2, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v0, v1}, Lzue;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    throw v4

    .line 257
    :cond_7
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 258
    .line 259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v0, v1}, Lzue;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    throw v4

    .line 271
    :pswitch_1
    move v8, v9

    .line 272
    iget-object v0, v0, Lh45;->b:Ljava/io/Closeable;

    .line 273
    .line 274
    check-cast v0, Ljvo;

    .line 275
    .line 276
    if-lt v3, v7, :cond_12

    .line 277
    .line 278
    if-nez v10, :cond_11

    .line 279
    .line 280
    invoke-virtual {v0}, Ljvo;->readInt()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-virtual {v0}, Ljvo;->readInt()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    sub-int/2addr v3, v7

    .line 289
    invoke-static {}, Lr1c;->values()[Lr1c;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    array-length v9, v7

    .line 294
    :goto_2
    if-ge v2, v9, :cond_9

    .line 295
    .line 296
    aget-object v10, v7, v2

    .line 297
    .line 298
    iget v13, v10, Lr1c;->a:I

    .line 299
    .line 300
    if-ne v13, v6, :cond_8

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_9
    move-object v10, v4

    .line 307
    :goto_3
    if-eqz v10, :cond_10

    .line 308
    .line 309
    sget-object v2, Lt04;->d:Lt04;

    .line 310
    .line 311
    if-lez v3, :cond_a

    .line 312
    .line 313
    int-to-long v2, v3

    .line 314
    invoke-virtual {v0, v2, v3}, Ljvo;->f0(J)Lt04;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :cond_a
    iget-object v0, v1, Llpk;->e:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lmpk;

    .line 321
    .line 322
    iget-object v3, v1, Llpk;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Lpuf;

    .line 325
    .line 326
    invoke-virtual {v3, v8, v5, v10, v2}, Lpuf;->I(IILr1c;Lt04;)V

    .line 327
    .line 328
    .line 329
    sget-object v3, Lr1c;->l:Lr1c;

    .line 330
    .line 331
    if-ne v10, v3, :cond_b

    .line 332
    .line 333
    invoke-virtual {v2}, Lt04;->t()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    sget-object v6, Lmpk;->Q:Ljava/util/logging/Logger;

    .line 338
    .line 339
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 340
    .line 341
    new-instance v9, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v1, ": Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: "

    .line 350
    .line 351
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v6, v7, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v1, "too_many_pings"

    .line 365
    .line 366
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_b

    .line 371
    .line 372
    iget-object v1, v0, Lmpk;->J:Ldfd;

    .line 373
    .line 374
    invoke-virtual {v1}, Ldfd;->run()V

    .line 375
    .line 376
    .line 377
    :cond_b
    iget v1, v10, Lr1c;->a:I

    .line 378
    .line 379
    int-to-long v6, v1

    .line 380
    sget-object v1, Lqfe;->d:[Lqfe;

    .line 381
    .line 382
    array-length v3, v1

    .line 383
    int-to-long v9, v3

    .line 384
    cmp-long v3, v6, v9

    .line 385
    .line 386
    if-gez v3, :cond_d

    .line 387
    .line 388
    cmp-long v3, v6, v11

    .line 389
    .line 390
    if-gez v3, :cond_c

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_c
    long-to-int v3, v6

    .line 394
    aget-object v1, v1, v3

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_d
    :goto_4
    move-object v1, v4

    .line 398
    :goto_5
    if-nez v1, :cond_e

    .line 399
    .line 400
    sget-object v1, Lqfe;->c:Lqfe;

    .line 401
    .line 402
    iget-object v1, v1, Lqfe;->b:Lnvs;

    .line 403
    .line 404
    iget-object v1, v1, Lnvs;->a:Lmvs;

    .line 405
    .line 406
    iget v1, v1, Lmvs;->a:I

    .line 407
    .line 408
    invoke-static {v1}, Lnvs;->e(I)Lnvs;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    new-instance v3, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v9, "Unrecognized HTTP/2 error code: "

    .line 415
    .line 416
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v1, v3}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    goto :goto_6

    .line 431
    :cond_e
    iget-object v1, v1, Lqfe;->b:Lnvs;

    .line 432
    .line 433
    :goto_6
    const-string v3, "Received Goaway"

    .line 434
    .line 435
    invoke-virtual {v1, v3}, Lnvs;->c(Ljava/lang/String;)Lnvs;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v2}, Lt04;->d()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-lez v3, :cond_f

    .line 444
    .line 445
    invoke-virtual {v2}, Lt04;->t()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v1, v2}, Lnvs;->c(Ljava/lang/String;)Lnvs;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :cond_f
    sget-object v2, Lmpk;->P:Ljava/util/Map;

    .line 454
    .line 455
    invoke-virtual {v0, v5, v4, v1}, Lmpk;->r(ILr1c;Lnvs;)V

    .line 456
    .line 457
    .line 458
    return v8

    .line 459
    :cond_10
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    .line 460
    .line 461
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v0, v1}, Lzue;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    throw v4

    .line 473
    :cond_11
    const-string v0, "TYPE_GOAWAY streamId != 0"

    .line 474
    .line 475
    new-array v1, v2, [Ljava/lang/Object;

    .line 476
    .line 477
    invoke-static {v0, v1}, Lzue;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    throw v4

    .line 481
    :cond_12
    const-string v0, "TYPE_GOAWAY length < 8: %s"

    .line 482
    .line 483
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v0, v1}, Lzue;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    throw v4

    .line 495
    :pswitch_2
    move v8, v9

    .line 496
    if-ne v3, v7, :cond_1a

    .line 497
    .line 498
    if-nez v10, :cond_19

    .line 499
    .line 500
    iget-object v3, v0, Lh45;->b:Ljava/io/Closeable;

    .line 501
    .line 502
    check-cast v3, Ljvo;

    .line 503
    .line 504
    invoke-virtual {v3}, Ljvo;->readInt()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    iget-object v0, v0, Lh45;->b:Ljava/io/Closeable;

    .line 509
    .line 510
    check-cast v0, Ljvo;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljvo;->readInt()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    and-int/lit8 v5, v6, 0x1

    .line 517
    .line 518
    if-eqz v5, :cond_13

    .line 519
    .line 520
    move v2, v8

    .line 521
    :cond_13
    const-string v5, "Received unexpected ping ack. Expecting "

    .line 522
    .line 523
    int-to-long v6, v3

    .line 524
    const/16 v9, 0x20

    .line 525
    .line 526
    shl-long/2addr v6, v9

    .line 527
    int-to-long v9, v0

    .line 528
    const-wide v11, 0xffffffffL

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    and-long/2addr v9, v11

    .line 534
    or-long/2addr v6, v9

    .line 535
    iget-object v9, v1, Llpk;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v9, Lpuf;

    .line 538
    .line 539
    invoke-virtual {v9, v8, v6, v7}, Lpuf;->J(IJ)V

    .line 540
    .line 541
    .line 542
    iget-object v9, v1, Llpk;->e:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v9, Lmpk;

    .line 545
    .line 546
    iget-object v9, v9, Lmpk;->k:Ljava/lang/Object;

    .line 547
    .line 548
    if-nez v2, :cond_14

    .line 549
    .line 550
    monitor-enter v9

    .line 551
    :try_start_8
    iget-object v1, v1, Llpk;->e:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, Lmpk;

    .line 554
    .line 555
    iget-object v1, v1, Lmpk;->i:Lwac;

    .line 556
    .line 557
    invoke-virtual {v1, v3, v0, v8}, Lwac;->h(IIZ)V

    .line 558
    .line 559
    .line 560
    monitor-exit v9

    .line 561
    goto/16 :goto_b

    .line 562
    .line 563
    :catchall_2
    move-exception v0

    .line 564
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 565
    throw v0

    .line 566
    :cond_14
    monitor-enter v9

    .line 567
    :try_start_9
    iget-object v0, v1, Llpk;->e:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lmpk;

    .line 570
    .line 571
    iget-object v1, v0, Lmpk;->x:Lkve;

    .line 572
    .line 573
    if-eqz v1, :cond_16

    .line 574
    .line 575
    iget-wide v2, v1, Lkve;->a:J

    .line 576
    .line 577
    cmp-long v10, v2, v6

    .line 578
    .line 579
    if-nez v10, :cond_15

    .line 580
    .line 581
    iput-object v4, v0, Lmpk;->x:Lkve;

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :catchall_3
    move-exception v0

    .line 585
    goto/16 :goto_c

    .line 586
    .line 587
    :cond_15
    sget-object v0, Lmpk;->Q:Ljava/util/logging/Logger;

    .line 588
    .line 589
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 590
    .line 591
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 592
    .line 593
    new-instance v10, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v2, ", got "

    .line 602
    .line 603
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_16
    sget-object v0, Lmpk;->Q:Ljava/util/logging/Logger;

    .line 618
    .line 619
    const-string v1, "Received unexpected ping ack. No ping outstanding"

    .line 620
    .line 621
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    :goto_7
    move-object v1, v4

    .line 625
    :goto_8
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 626
    if-eqz v1, :cond_18

    .line 627
    .line 628
    monitor-enter v1

    .line 629
    :try_start_a
    iget-boolean v0, v1, Lkve;->d:Z

    .line 630
    .line 631
    if-eqz v0, :cond_17

    .line 632
    .line 633
    monitor-exit v1

    .line 634
    goto :goto_b

    .line 635
    :catchall_4
    move-exception v0

    .line 636
    goto :goto_a

    .line 637
    :cond_17
    iput-boolean v8, v1, Lkve;->d:Z

    .line 638
    .line 639
    iget-object v0, v1, Lkve;->b:Lcws;

    .line 640
    .line 641
    invoke-virtual {v0}, Lcws;->a()J

    .line 642
    .line 643
    .line 644
    move-result-wide v2

    .line 645
    iput-wide v2, v1, Lkve;->f:J

    .line 646
    .line 647
    iget-object v0, v1, Lkve;->c:Ljava/util/LinkedHashMap;

    .line 648
    .line 649
    iput-object v4, v1, Lkve;->c:Ljava/util/LinkedHashMap;

    .line 650
    .line 651
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 652
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_18

    .line 665
    .line 666
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Ljava/util/Map$Entry;

    .line 671
    .line 672
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 677
    .line 678
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Le0g;

    .line 683
    .line 684
    new-instance v5, Ljve;

    .line 685
    .line 686
    invoke-direct {v5, v0, v2, v3}, Ljve;-><init>(Le0g;J)V

    .line 687
    .line 688
    .line 689
    :try_start_b
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 690
    .line 691
    .line 692
    goto :goto_9

    .line 693
    :catchall_5
    move-exception v0

    .line 694
    sget-object v4, Lkve;->g:Ljava/util/logging/Logger;

    .line 695
    .line 696
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 697
    .line 698
    const-string v6, "Failed to execute PingCallback"

    .line 699
    .line 700
    invoke-virtual {v4, v5, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 701
    .line 702
    .line 703
    goto :goto_9

    .line 704
    :goto_a
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 705
    throw v0

    .line 706
    :cond_18
    :goto_b
    return v8

    .line 707
    :goto_c
    :try_start_d
    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 708
    throw v0

    .line 709
    :cond_19
    const-string v0, "TYPE_PING streamId != 0"

    .line 710
    .line 711
    new-array v1, v2, [Ljava/lang/Object;

    .line 712
    .line 713
    invoke-static {v0, v1}, Lzue;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    throw v4

    .line 717
    :cond_1a
    const-string v0, "TYPE_PING length != 8: %s"

    .line 718
    .line 719
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-static {v0, v1}, Lzue;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    throw v4

    .line 731
    :pswitch_3
    move v8, v9

    .line 732
    invoke-virtual {v0, v1, v3, v6, v10}, Lh45;->y(Llpk;IBI)V

    .line 733
    .line 734
    .line 735
    return v8

    .line 736
    :pswitch_4
    move v8, v9

    .line 737
    invoke-virtual {v0, v1, v3, v6, v10}, Lh45;->E(Llpk;IBI)V

    .line 738
    .line 739
    .line 740
    return v8

    .line 741
    :pswitch_5
    move v8, v9

    .line 742
    invoke-virtual {v0, v1, v3, v10}, Lh45;->C(Llpk;II)V

    .line 743
    .line 744
    .line 745
    return v8

    .line 746
    :pswitch_6
    move v8, v9

    .line 747
    const/4 v1, 0x5

    .line 748
    if-ne v3, v1, :cond_1c

    .line 749
    .line 750
    if-eqz v10, :cond_1b

    .line 751
    .line 752
    iget-object v0, v0, Lh45;->b:Ljava/io/Closeable;

    .line 753
    .line 754
    check-cast v0, Ljvo;

    .line 755
    .line 756
    invoke-virtual {v0}, Ljvo;->readInt()I

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Ljvo;->readByte()B

    .line 760
    .line 761
    .line 762
    return v8

    .line 763
    :cond_1b
    const-string v0, "TYPE_PRIORITY streamId == 0"

    .line 764
    .line 765
    new-array v1, v2, [Ljava/lang/Object;

    .line 766
    .line 767
    invoke-static {v0, v1}, Lzue;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    throw v4

    .line 771
    :cond_1c
    const-string v0, "TYPE_PRIORITY length: %d != 5"

    .line 772
    .line 773
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-static {v0, v1}, Lzue;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    throw v4

    .line 785
    :pswitch_7
    move v8, v9

    .line 786
    invoke-virtual {v0, v1, v3, v6, v10}, Lh45;->q(Llpk;IBI)V

    .line 787
    .line 788
    .line 789
    return v8

    .line 790
    :pswitch_8
    move v8, v9

    .line 791
    invoke-virtual {v0, v1, v3, v6, v10}, Lh45;->b(Llpk;IBI)V

    .line 792
    .line 793
    .line 794
    return v8

    .line 795
    :cond_1d
    const-string v0, "FRAME_SIZE_ERROR: %s"

    .line 796
    .line 797
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-static {v0, v1}, Lzue;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    throw v4

    .line 809
    :catch_0
    return v2

    .line 810
    nop

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Llpk;IBI)V
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v7, v1

    .line 10
    :goto_0
    and-int/lit8 v0, p3, 0x20

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lh45;->b:Ljava/io/Closeable;

    .line 19
    .line 20
    check-cast v0, Ljvo;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljvo;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    int-to-short v0, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_1
    invoke-static {v0, p2, p3}, Lzue;->b(SIB)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object p3, p0, Lh45;->b:Ljava/io/Closeable;

    .line 36
    .line 37
    check-cast p3, Ljvo;

    .line 38
    .line 39
    iget-object v2, p1, Llpk;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lpuf;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    iget-object v5, p3, Ljvo;->b:Lav3;

    .line 45
    .line 46
    move v4, p4

    .line 47
    invoke-virtual/range {v2 .. v7}, Lpuf;->G(IILav3;IZ)V

    .line 48
    .line 49
    .line 50
    iget-object p4, p1, Llpk;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p4, Lmpk;

    .line 53
    .line 54
    iget-object v2, p4, Lmpk;->k:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_0
    iget-object p4, p4, Lmpk;->n:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Ljpk;

    .line 68
    .line 69
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 70
    if-nez p4, :cond_3

    .line 71
    .line 72
    iget-object p4, p1, Llpk;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p4, Lmpk;

    .line 75
    .line 76
    invoke-virtual {p4, v4}, Lmpk;->m(I)Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    iget-object v2, p1, Llpk;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lmpk;

    .line 83
    .line 84
    if-eqz p4, :cond_2

    .line 85
    .line 86
    iget-object p4, v2, Lmpk;->k:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter p4

    .line 89
    :try_start_1
    iget-object v2, p1, Llpk;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lmpk;

    .line 92
    .line 93
    iget-object v2, v2, Lmpk;->i:Lwac;

    .line 94
    .line 95
    sget-object v3, Lr1c;->f:Lr1c;

    .line 96
    .line 97
    invoke-virtual {v2, v4, v3}, Lwac;->q(ILr1c;)V

    .line 98
    .line 99
    .line 100
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    int-to-long v2, v6

    .line 102
    invoke-virtual {p3, v2, v3}, Ljvo;->skip(J)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw p0

    .line 110
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p2, "Received data for unknown stream: "

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v2, p1}, Lmpk;->e(Lmpk;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    int-to-long v2, v6

    .line 129
    invoke-virtual {p3, v2, v3}, Ljvo;->Z(J)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lav3;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object p3, p3, Ljvo;->b:Lav3;

    .line 138
    .line 139
    invoke-virtual {v4, p3, v2, v3}, Lav3;->u0(Lav3;J)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p4, Ljpk;->l:Lipk;

    .line 143
    .line 144
    iget-object p3, p3, Lipk;->H:Lrlt;

    .line 145
    .line 146
    sget-object p3, Lanl;->a:Lz3f;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object p3, p1, Llpk;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p3, Lmpk;

    .line 154
    .line 155
    iget-object p3, p3, Lmpk;->k:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter p3

    .line 158
    :try_start_3
    iget-object p4, p4, Ljpk;->l:Lipk;

    .line 159
    .line 160
    sub-int v2, p2, v6

    .line 161
    .line 162
    invoke-virtual {p4, v2, v4, v7}, Lipk;->j(ILav3;Z)V

    .line 163
    .line 164
    .line 165
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 166
    :goto_2
    iget-object p3, p1, Llpk;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p3, Lmpk;

    .line 169
    .line 170
    iget p4, p3, Lmpk;->s:I

    .line 171
    .line 172
    add-int/2addr p4, p2

    .line 173
    iput p4, p3, Lmpk;->s:I

    .line 174
    .line 175
    int-to-float p2, p4

    .line 176
    iget p4, p3, Lmpk;->f:I

    .line 177
    .line 178
    int-to-float p4, p4

    .line 179
    const/high16 v2, 0x3f000000    # 0.5f

    .line 180
    .line 181
    mul-float/2addr p4, v2

    .line 182
    cmpl-float p2, p2, p4

    .line 183
    .line 184
    if-ltz p2, :cond_4

    .line 185
    .line 186
    iget-object p2, p3, Lmpk;->k:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter p2

    .line 189
    :try_start_4
    iget-object p3, p1, Llpk;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p3, Lmpk;

    .line 192
    .line 193
    iget-object p4, p3, Lmpk;->i:Lwac;

    .line 194
    .line 195
    iget p3, p3, Lmpk;->s:I

    .line 196
    .line 197
    int-to-long v2, p3

    .line 198
    invoke-virtual {p4, v1, v2, v3}, Lwac;->y(IJ)V

    .line 199
    .line 200
    .line 201
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    iget-object p1, p1, Llpk;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lmpk;

    .line 205
    .line 206
    iput v1, p1, Lmpk;->s:I

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    move-object p0, v0

    .line 211
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 212
    throw p0

    .line 213
    :cond_4
    :goto_3
    iget-object p0, p0, Lh45;->b:Ljava/io/Closeable;

    .line 214
    .line 215
    check-cast p0, Ljvo;

    .line 216
    .line 217
    int-to-long p1, v0

    .line 218
    invoke-virtual {p0, p1, p2}, Ljvo;->skip(J)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    move-object p0, v0

    .line 224
    :try_start_6
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 225
    throw p0

    .line 226
    :catchall_3
    move-exception v0

    .line 227
    move-object p0, v0

    .line 228
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 229
    throw p0

    .line 230
    :cond_5
    const-string p0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 231
    .line 232
    new-array p1, v1, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {p0, p1}, Lzue;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/4 p0, 0x0

    .line 238
    throw p0
.end method

.method public final close()V
    .locals 9

    .line 1
    iget v0, p0, Lh45;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh45;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lh45;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroid/os/Handler;

    .line 11
    .line 12
    check-cast v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance p0, Ledi;

    .line 18
    .line 19
    const/16 v0, 0x15

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Ledi;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_0
    move-object v3, v2

    .line 36
    check-cast v3, Lgbc;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    const-wide/16 v4, -0x1

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-virtual/range {v3 .. v8}, Lgbc;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object p0, p0, Lh45;->b:Ljava/io/Closeable;

    .line 48
    .line 49
    check-cast p0, Ljvo;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljvo;->close()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    check-cast v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    check-cast v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :catch_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    .line 74
    .line 75
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :catch_2
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/database/Cursor;

    .line 97
    .line 98
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    check-cast v0, Ljava/io/Closeable;

    .line 105
    .line 106
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(ISBI)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lh45;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvue;

    .line 4
    .line 5
    iput p1, v0, Lvue;->e:I

    .line 6
    .line 7
    iput p1, v0, Lvue;->b:I

    .line 8
    .line 9
    iput-short p2, v0, Lvue;->f:S

    .line 10
    .line 11
    iput-byte p3, v0, Lvue;->c:B

    .line 12
    .line 13
    iput p4, v0, Lvue;->d:I

    .line 14
    .line 15
    iget-object p0, p0, Lh45;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljue;

    .line 18
    .line 19
    iget-object p1, p0, Ljue;->b:Ljvo;

    .line 20
    .line 21
    iget-object p2, p0, Ljue;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljvo;->n0()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_c

    .line 28
    .line 29
    invoke-virtual {p1}, Ljvo;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    and-int/lit16 p4, p3, 0xff

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/16 v1, 0x80

    .line 37
    .line 38
    if-eq p4, v1, :cond_b

    .line 39
    .line 40
    and-int/lit16 v2, p3, 0x80

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    const/16 p3, 0x7f

    .line 45
    .line 46
    invoke-virtual {p0, p4, p3}, Ljue;->e(II)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    add-int/lit8 p4, p3, -0x1

    .line 51
    .line 52
    if-ltz p4, :cond_1

    .line 53
    .line 54
    sget-object v1, Lmue;->b:[Lrie;

    .line 55
    .line 56
    array-length v2, v1

    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    if-gt p4, v2, :cond_1

    .line 60
    .line 61
    aget-object p3, v1, p4

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v1, Lmue;->b:[Lrie;

    .line 68
    .line 69
    array-length v1, v1

    .line 70
    sub-int/2addr p4, v1

    .line 71
    iget v1, p0, Ljue;->f:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    add-int/2addr v1, p4

    .line 76
    if-ltz v1, :cond_2

    .line 77
    .line 78
    iget-object p4, p0, Ljue;->e:[Lrie;

    .line 79
    .line 80
    array-length v2, p4

    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    if-gt v1, v2, :cond_2

    .line 84
    .line 85
    aget-object p3, p4, v1

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string p0, "Header index too large "

    .line 92
    .line 93
    invoke-static {p3, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    const/16 v1, 0x40

    .line 102
    .line 103
    if-ne p4, v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Ljue;->d()Lt04;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {p3}, Lmue;->a(Lt04;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljue;->d()Lt04;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    new-instance v0, Lrie;

    .line 117
    .line 118
    invoke-direct {v0, p3, p4}, Lrie;-><init>(Lt04;Lt04;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljue;->c(Lrie;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    and-int/lit8 v2, p3, 0x40

    .line 126
    .line 127
    if-ne v2, v1, :cond_5

    .line 128
    .line 129
    const/16 p3, 0x3f

    .line 130
    .line 131
    invoke-virtual {p0, p4, p3}, Ljue;->e(II)I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    add-int/lit8 p3, p3, -0x1

    .line 136
    .line 137
    invoke-virtual {p0, p3}, Ljue;->b(I)Lt04;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p0}, Ljue;->d()Lt04;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    new-instance v0, Lrie;

    .line 146
    .line 147
    invoke-direct {v0, p3, p4}, Lrie;-><init>(Lt04;Lt04;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljue;->c(Lrie;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_5
    and-int/lit8 p3, p3, 0x20

    .line 156
    .line 157
    const/16 v1, 0x20

    .line 158
    .line 159
    if-ne p3, v1, :cond_8

    .line 160
    .line 161
    const/16 p3, 0x1f

    .line 162
    .line 163
    invoke-virtual {p0, p4, p3}, Ljue;->e(II)I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    iput p3, p0, Ljue;->d:I

    .line 168
    .line 169
    if-ltz p3, :cond_7

    .line 170
    .line 171
    iget p4, p0, Ljue;->c:I

    .line 172
    .line 173
    if-gt p3, p4, :cond_7

    .line 174
    .line 175
    iget p4, p0, Ljue;->h:I

    .line 176
    .line 177
    if-ge p3, p4, :cond_0

    .line 178
    .line 179
    if-nez p3, :cond_6

    .line 180
    .line 181
    iget-object p3, p0, Ljue;->e:[Lrie;

    .line 182
    .line 183
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p3, p0, Ljue;->e:[Lrie;

    .line 187
    .line 188
    array-length p3, p3

    .line 189
    add-int/lit8 p3, p3, -0x1

    .line 190
    .line 191
    iput p3, p0, Ljue;->f:I

    .line 192
    .line 193
    const/4 p3, 0x0

    .line 194
    iput p3, p0, Ljue;->g:I

    .line 195
    .line 196
    iput p3, p0, Ljue;->h:I

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_6
    sub-int/2addr p4, p3

    .line 201
    invoke-virtual {p0, p4}, Ljue;->a(I)I

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_7
    const-string p1, "Invalid dynamic table size update "

    .line 207
    .line 208
    iget p0, p0, Ljue;->d:I

    .line 209
    .line 210
    invoke-static {p0, p1}, Lujb;->i(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_8
    const/16 p3, 0x10

    .line 215
    .line 216
    if-eq p4, p3, :cond_a

    .line 217
    .line 218
    if-nez p4, :cond_9

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_9
    const/16 p3, 0xf

    .line 222
    .line 223
    invoke-virtual {p0, p4, p3}, Ljue;->e(II)I

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    add-int/lit8 p3, p3, -0x1

    .line 228
    .line 229
    invoke-virtual {p0, p3}, Ljue;->b(I)Lt04;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-virtual {p0}, Ljue;->d()Lt04;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    new-instance v0, Lrie;

    .line 238
    .line 239
    invoke-direct {v0, p3, p4}, Lrie;-><init>(Lt04;Lt04;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_a
    :goto_1
    invoke-virtual {p0}, Ljue;->d()Lt04;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-static {p3}, Lmue;->a(Lt04;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Ljue;->d()Lt04;

    .line 255
    .line 256
    .line 257
    move-result-object p4

    .line 258
    new-instance v0, Lrie;

    .line 259
    .line 260
    invoke-direct {v0, p3, p4}, Lrie;-><init>(Lt04;Lt04;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_b
    const-string p0, "index == 0"

    .line 269
    .line 270
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_c
    new-instance p0, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 280
    .line 281
    .line 282
    return-object p0
.end method

.method public q(Llpk;IBI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p4, :cond_c

    .line 4
    .line 5
    and-int/lit8 v2, p3, 0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    and-int/lit8 v4, p3, 0x8

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lh45;->b:Ljava/io/Closeable;

    .line 18
    .line 19
    check-cast v4, Ljvo;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljvo;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    and-int/lit16 v4, v4, 0xff

    .line 26
    .line 27
    int-to-short v4, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v4, v1

    .line 30
    :goto_1
    and-int/lit8 v5, p3, 0x20

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    iget-object v5, p0, Lh45;->b:Ljava/io/Closeable;

    .line 35
    .line 36
    check-cast v5, Ljvo;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljvo;->readInt()I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljvo;->readByte()B

    .line 42
    .line 43
    .line 44
    add-int/lit8 p2, p2, -0x5

    .line 45
    .line 46
    :cond_2
    invoke-static {v4, p2, p3}, Lzue;->b(SIB)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p0, p2, v4, p3, p4}, Lh45;->h(ISBI)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p2, p1, Llpk;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lpuf;

    .line 57
    .line 58
    invoke-virtual {p2}, Lpuf;->F()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    iget-object p3, p2, Lpuf;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, Ljava/util/logging/Logger;

    .line 67
    .line 68
    iget-object p2, p2, Lpuf;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Ljava/util/logging/Level;

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v5, "INBOUND"

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v5, " HEADERS: streamId="

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v5, " headers="

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v5, " endStream="

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p3, p2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object p2, p1, Llpk;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Lmpk;

    .line 116
    .line 117
    iget p2, p2, Lmpk;->K:I

    .line 118
    .line 119
    const p3, 0x7fffffff

    .line 120
    .line 121
    .line 122
    if-eq p2, p3, :cond_6

    .line 123
    .line 124
    const-wide/16 p2, 0x0

    .line 125
    .line 126
    move v4, v1

    .line 127
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ge v4, v5, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lrie;

    .line 138
    .line 139
    iget-object v6, v5, Lrie;->a:Lt04;

    .line 140
    .line 141
    invoke-virtual {v6}, Lt04;->d()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    add-int/lit8 v6, v6, 0x20

    .line 146
    .line 147
    iget-object v5, v5, Lrie;->b:Lt04;

    .line 148
    .line 149
    invoke-virtual {v5}, Lt04;->d()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    add-int/2addr v5, v6

    .line 154
    int-to-long v5, v5

    .line 155
    add-long/2addr p2, v5

    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const-wide/32 v4, 0x7fffffff

    .line 160
    .line 161
    .line 162
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide p2

    .line 166
    long-to-int p2, p2

    .line 167
    iget-object p3, p1, Llpk;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p3, Lmpk;

    .line 170
    .line 171
    iget p3, p3, Lmpk;->K:I

    .line 172
    .line 173
    if-le p2, p3, :cond_6

    .line 174
    .line 175
    sget-object v0, Lnvs;->l:Lnvs;

    .line 176
    .line 177
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 178
    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    const-string v4, "trailer"

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    const-string v4, "header"

    .line 185
    .line 186
    :goto_3
    const-string v5, "Response "

    .line 187
    .line 188
    const-string v6, " metadata larger than "

    .line 189
    .line 190
    const-string v7, ": "

    .line 191
    .line 192
    invoke-static {p3, v5, v4, v6, v7}, Llo5;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {v0, p2}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :cond_6
    iget-object p2, p1, Llpk;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p2, Lmpk;

    .line 210
    .line 211
    iget-object p2, p2, Lmpk;->k:Ljava/lang/Object;

    .line 212
    .line 213
    monitor-enter p2

    .line 214
    :try_start_0
    iget-object p3, p1, Llpk;->e:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p3, Lmpk;

    .line 217
    .line 218
    iget-object p3, p3, Lmpk;->n:Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    check-cast p3, Ljpk;

    .line 229
    .line 230
    if-nez p3, :cond_8

    .line 231
    .line 232
    iget-object p0, p1, Llpk;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lmpk;

    .line 235
    .line 236
    invoke-virtual {p0, p4}, Lmpk;->m(I)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_7

    .line 241
    .line 242
    iget-object p0, p1, Llpk;->e:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lmpk;

    .line 245
    .line 246
    iget-object p0, p0, Lmpk;->i:Lwac;

    .line 247
    .line 248
    sget-object p3, Lr1c;->f:Lr1c;

    .line 249
    .line 250
    invoke-virtual {p0, p4, p3}, Lwac;->q(ILr1c;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :catchall_0
    move-exception p0

    .line 255
    goto :goto_5

    .line 256
    :cond_7
    move v1, v3

    .line 257
    goto :goto_4

    .line 258
    :cond_8
    if-nez v0, :cond_9

    .line 259
    .line 260
    iget-object v0, p3, Ljpk;->l:Lipk;

    .line 261
    .line 262
    iget-object v0, v0, Lipk;->H:Lrlt;

    .line 263
    .line 264
    sget-object v0, Lanl;->a:Lz3f;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object p3, p3, Ljpk;->l:Lipk;

    .line 270
    .line 271
    invoke-virtual {p3, p0, v2}, Lipk;->k(Ljava/util/ArrayList;Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_9
    if-nez v2, :cond_a

    .line 276
    .line 277
    iget-object p0, p1, Llpk;->e:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lmpk;

    .line 280
    .line 281
    iget-object p0, p0, Lmpk;->i:Lwac;

    .line 282
    .line 283
    sget-object v2, Lr1c;->i:Lr1c;

    .line 284
    .line 285
    invoke-virtual {p0, p4, v2}, Lwac;->q(ILr1c;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    iget-object p0, p3, Ljpk;->l:Lipk;

    .line 289
    .line 290
    new-instance p3, Lgxi;

    .line 291
    .line 292
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v0, v1, p3}, Lipk;->m(Lnvs;ZLgxi;)V

    .line 296
    .line 297
    .line 298
    :goto_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    if-eqz v1, :cond_b

    .line 300
    .line 301
    iget-object p0, p1, Llpk;->e:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lmpk;

    .line 304
    .line 305
    new-instance p1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string p2, "Received header for unknown stream: "

    .line 308
    .line 309
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p0, p1}, Lmpk;->e(Lmpk;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_b
    return-void

    .line 323
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    throw p0

    .line 325
    :cond_c
    const-string p0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 326
    .line 327
    new-array p1, v1, [Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {p0, p1}, Lzue;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    throw v0
.end method

.method public y(Llpk;IBI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_2

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x8

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lh45;->b:Ljava/io/Closeable;

    .line 9
    .line 10
    check-cast v0, Ljvo;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljvo;->readByte()B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    int-to-short v0, v0

    .line 19
    :cond_0
    iget-object v1, p0, Lh45;->b:Ljava/io/Closeable;

    .line 20
    .line 21
    check-cast v1, Ljvo;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljvo;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    add-int/lit8 p2, p2, -0x4

    .line 32
    .line 33
    invoke-static {v0, p2, p3}, Lzue;->b(SIB)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p2, v0, p3, p4}, Lh45;->h(ISBI)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p2, p1, Llpk;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lpuf;

    .line 44
    .line 45
    invoke-virtual {p2}, Lpuf;->F()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    iget-object p3, p2, Lpuf;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, Ljava/util/logging/Logger;

    .line 54
    .line 55
    iget-object p2, p2, Lpuf;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Ljava/util/logging/Level;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "INBOUND"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " PUSH_PROMISE: streamId="

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " promisedStreamId="

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " headers="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p3, p2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object p0, p1, Llpk;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lmpk;

    .line 103
    .line 104
    iget-object p0, p0, Lmpk;->k:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-object p1, p1, Llpk;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lmpk;

    .line 110
    .line 111
    iget-object p1, p1, Lmpk;->i:Lwac;

    .line 112
    .line 113
    sget-object p2, Lr1c;->c:Lr1c;

    .line 114
    .line 115
    invoke-virtual {p1, p4, p2}, Lwac;->q(ILr1c;)V

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw p1

    .line 123
    :cond_2
    const-string p0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 124
    .line 125
    new-array p1, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p0, p1}, Lzue;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    throw p0
.end method
