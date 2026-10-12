.class public final Lfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfi;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lfi;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lfi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ly15;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfi;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi;->c:Ljava/lang/Object;

    .line 13
    iput-wide p2, p0, Lfi;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lfi;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqsb;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v0, v3}, Lqsb;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lfi;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ly15;

    .line 17
    .line 18
    iget-object v4, v3, Ly15;->i:Lp25;

    .line 19
    .line 20
    invoke-interface {v4, v0}, Lp25;->R(Lqsb;)V

    .line 21
    .line 22
    .line 23
    iget-wide v4, p0, Lfi;->b:J

    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/32 v8, 0x3b9aca00

    .line 30
    .line 31
    .line 32
    div-long/2addr v6, v8

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    rem-long/2addr v10, v8

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v8, "deadline exceeded after "

    .line 41
    .line 42
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    cmp-long v1, v4, v1

    .line 46
    .line 47
    if-gez v1, :cond_0

    .line 48
    .line 49
    const/16 v1, 0x2d

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    const-string v2, ".%09d"

    .line 60
    .line 61
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "s. "

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v2, v3, Ly15;->h:Lg54;

    .line 82
    .line 83
    sget-object v4, Lt25;->a:Lva4;

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lg54;->a(Lva4;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Long;

    .line 90
    .line 91
    const-string v4, "Name resolution delay %.9f seconds. "

    .line 92
    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    const-wide/16 v5, 0x0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    long-to-double v5, v5

    .line 103
    sget-wide v7, Ly15;->r:D

    .line 104
    .line 105
    div-double/2addr v5, v7

    .line 106
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, Ly15;->i:Lp25;

    .line 125
    .line 126
    sget-object v1, Lnvs;->i:Lnvs;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v1, p0}, Lnvs;->c(Ljava/lang/String;)Lnvs;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {v0, p0}, Lp25;->a(Lnvs;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_0
    sget-object v0, Lv57;->a:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_2
    :try_start_0
    sget-object v0, Lii;->a:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v0, Lii;->f:Lnk;

    .line 153
    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    new-instance v0, Lnk;

    .line 157
    .line 158
    iget-wide v3, p0, Lfi;->b:J

    .line 159
    .line 160
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-direct {v0, v3, v4}, Lnk;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lii;->f:Lnk;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    goto :goto_4

    .line 173
    :cond_3
    :goto_1
    sget-object v0, Lii;->f:Lnk;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iget-wide v3, p0, Lfi;->b:J

    .line 178
    .line 179
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iput-object v3, v0, Lnk;->e:Ljava/lang/Object;

    .line 184
    .line 185
    :cond_4
    sget-object v0, Lii;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-gtz v0, :cond_6

    .line 192
    .line 193
    new-instance v0, Lma;

    .line 194
    .line 195
    const/4 v3, 0x3

    .line 196
    invoke-direct {v0, v3, p0}, Lma;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Lii;->d:Ljava/lang/Object;

    .line 200
    .line 201
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :try_start_1
    sget-object v4, Lii;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 203
    .line 204
    invoke-static {}, Lnpc;->c()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v5}, Lyuc;->b(Ljava/lang/String;)Lvuc;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-eqz v5, :cond_5

    .line 213
    .line 214
    iget v5, v5, Lvuc;->b:I

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    const/16 v5, 0x3c

    .line 218
    .line 219
    :goto_2
    int-to-long v5, v5

    .line 220
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 221
    .line 222
    invoke-interface {v4, v0, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Lii;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    .line 228
    :try_start_2
    monitor-exit v3

    .line 229
    goto :goto_3

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    monitor-exit v3

    .line 232
    throw v0

    .line 233
    :cond_6
    :goto_3
    sget-wide v3, Lii;->i:J

    .line 234
    .line 235
    cmp-long v0, v3, v1

    .line 236
    .line 237
    if-lez v0, :cond_7

    .line 238
    .line 239
    iget-wide v0, p0, Lfi;->b:J

    .line 240
    .line 241
    sub-long/2addr v0, v3

    .line 242
    const-wide/16 v2, 0x3e8

    .line 243
    .line 244
    div-long v1, v0, v2

    .line 245
    .line 246
    :cond_7
    iget-object v0, p0, Lfi;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v1, v2, v0}, Lio2;->b(JLjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lii;->f:Lnk;

    .line 254
    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-virtual {v0}, Lnk;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :goto_4
    invoke-static {p0, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    :goto_5
    return-void

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
