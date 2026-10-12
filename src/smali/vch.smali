.class public final Lvch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnch;


# instance fields
.field public final b:Lnjo;

.field public final c:Lu88;

.field public final d:Lzch;

.field public e:Loos;

.field public final f:Ljava/lang/String;

.field public g:Lsch;

.field public h:Lsch;

.field public i:Lsch;

.field public j:Lsch;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lbmy;

.field public n:Lbmy;

.field public o:Lbmy;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnjo;Lu88;Lzch;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvch;->b:Lnjo;

    .line 14
    .line 15
    iput-object p2, p0, Lvch;->c:Lu88;

    .line 16
    .line 17
    iput-object p3, p0, Lvch;->d:Lzch;

    .line 18
    .line 19
    invoke-static {}, Llo5;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lvch;->f:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p1, Lpch;->a:Lpch;

    .line 26
    .line 27
    iput-object p1, p0, Lvch;->g:Lsch;

    .line 28
    .line 29
    iput-object p1, p0, Lvch;->h:Lsch;

    .line 30
    .line 31
    iput-object p1, p0, Lvch;->i:Lsch;

    .line 32
    .line 33
    iput-object p1, p0, Lvch;->j:Lsch;

    .line 34
    .line 35
    const-string p1, "unknown"

    .line 36
    .line 37
    iput-object p1, p0, Lvch;->k:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lvch;->l:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lvch;->p:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p3}, Lzch;->c()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p2, Lu88;->a:Lyam;

    .line 55
    .line 56
    iget-object p1, p1, Lyam;->c:Lbss;

    .line 57
    .line 58
    new-instance p2, Ldug;

    .line 59
    .line 60
    const/4 p3, 0x7

    .line 61
    invoke-direct {p2, p1, p3}, Ldug;-><init>(Lz5d;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lyke;

    .line 65
    .line 66
    const/16 p3, 0x12

    .line 67
    .line 68
    invoke-direct {p1, p3, p0}, Lyke;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lmae;->a:Lmae;

    .line 72
    .line 73
    invoke-static {p2, p0, p1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public static a(Lbmy;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lyly;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    check-cast p0, Lyly;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyly;->f()Lpnr;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lpnr;->k()Lbir;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Ldor;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string p0, "wave"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of v0, p0, Laor;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p0, Ldnr;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string p0, "generative"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    instance-of v0, p0, Lwnr;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const-string p0, "video_wave"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    instance-of v0, p0, Lqmr;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    instance-of v0, p0, Lrmr;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    instance-of v0, p0, Lsmr;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    instance-of v0, p0, Ltmr;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    :goto_0
    const-string p0, "common"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_7
    instance-of p0, p0, Lrnr;

    .line 65
    .line 66
    if-eqz p0, :cond_8

    .line 67
    .line 68
    const-string p0, "unknown"

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_9
    instance-of p0, p0, Lamy;

    .line 76
    .line 77
    if-eqz p0, :cond_a

    .line 78
    .line 79
    const-string p0, "Raw"

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method


# virtual methods
.method public final b(Lddh;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvch;->i:Lsch;

    .line 5
    .line 6
    instance-of v0, v0, Lqch;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-object v0, p0, Lvch;->d:Lzch;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzch;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Lvch;->p:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lvch;->i:Lsch;

    .line 22
    .line 23
    instance-of v1, v1, Lqch;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Lddh;->v()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {p1}, Lddh;->C()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    sub-long/2addr v1, v3

    .line 48
    invoke-virtual {p1}, Lddh;->w()Lcdh;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcdh;->a()Lmch;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1}, Lcdh;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v4, Loch;

    .line 65
    .line 66
    invoke-direct {v4, v1, v2, v3, p1}, Loch;-><init>(JLmch;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, Lvch;->i:Lsch;

    .line 70
    .line 71
    iget-object v4, p0, Lvch;->d:Lzch;

    .line 72
    .line 73
    invoke-virtual {v4}, Lzch;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    iget-object v4, p0, Lvch;->g:Lsch;

    .line 80
    .line 81
    instance-of v4, v4, Lqch;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, v1, v2, v3, p1}, Lvch;->k(JLmch;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lvch;->i:Lsch;

    .line 89
    .line 90
    instance-of v4, v4, Loch;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    iget-object v4, p0, Lvch;->h:Lsch;

    .line 95
    .line 96
    instance-of v4, v4, Loch;

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    new-instance v4, Loch;

    .line 101
    .line 102
    invoke-direct {v4, v1, v2, v3, p1}, Loch;-><init>(JLmch;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, p0, Lvch;->g:Lsch;

    .line 106
    .line 107
    invoke-virtual {p0}, Lvch;->q()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {p0, v1, v2, v3, p1}, Lvch;->k(JLmch;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lvch;->g:Lsch;

    .line 117
    .line 118
    instance-of v4, v4, Lqch;

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    iget-object v4, p0, Lvch;->i:Lsch;

    .line 123
    .line 124
    instance-of v4, v4, Loch;

    .line 125
    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    iget-object v4, p0, Lvch;->h:Lsch;

    .line 129
    .line 130
    instance-of v4, v4, Loch;

    .line 131
    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    new-instance v4, Loch;

    .line 135
    .line 136
    invoke-direct {v4, v1, v2, v3, p1}, Loch;-><init>(JLmch;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object v4, p0, Lvch;->g:Lsch;

    .line 140
    .line 141
    invoke-virtual {p0}, Lvch;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    monitor-exit v0

    .line 146
    return-void

    .line 147
    :cond_3
    monitor-exit v0

    .line 148
    return-void

    .line 149
    :cond_4
    :goto_0
    monitor-exit v0

    .line 150
    return-void

    .line 151
    :goto_1
    monitor-exit v0

    .line 152
    throw p0

    .line 153
    :cond_5
    invoke-virtual {p1}, Lddh;->v()Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-virtual {p1}, Lddh;->C()Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_8

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    sub-long/2addr v0, v2

    .line 174
    invoke-virtual {p1}, Lddh;->w()Lcdh;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual {p1}, Lcdh;->a()Lmch;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {p1}, Lcdh;->b()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v3, Loch;

    .line 190
    .line 191
    invoke-direct {v3, v0, v1, v2, p1}, Loch;-><init>(JLmch;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v3, p0, Lvch;->i:Lsch;

    .line 195
    .line 196
    iget-object v3, p0, Lvch;->d:Lzch;

    .line 197
    .line 198
    invoke-virtual {v3}, Lzch;->b()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    iget-object v3, p0, Lvch;->g:Lsch;

    .line 205
    .line 206
    instance-of v3, v3, Lqch;

    .line 207
    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    invoke-virtual {p0, v0, v1, v2, p1}, Lvch;->k(JLmch;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, Lvch;->i:Lsch;

    .line 214
    .line 215
    instance-of v3, v3, Loch;

    .line 216
    .line 217
    if-eqz v3, :cond_8

    .line 218
    .line 219
    iget-object v3, p0, Lvch;->h:Lsch;

    .line 220
    .line 221
    instance-of v3, v3, Loch;

    .line 222
    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    new-instance v3, Loch;

    .line 226
    .line 227
    invoke-direct {v3, v0, v1, v2, p1}, Loch;-><init>(JLmch;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iput-object v3, p0, Lvch;->g:Lsch;

    .line 231
    .line 232
    invoke-virtual {p0}, Lvch;->q()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_7
    invoke-virtual {p0, v0, v1, v2, p1}, Lvch;->k(JLmch;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Lvch;->g:Lsch;

    .line 240
    .line 241
    instance-of v3, v3, Lqch;

    .line 242
    .line 243
    if-eqz v3, :cond_8

    .line 244
    .line 245
    iget-object v3, p0, Lvch;->i:Lsch;

    .line 246
    .line 247
    instance-of v3, v3, Loch;

    .line 248
    .line 249
    if-eqz v3, :cond_8

    .line 250
    .line 251
    iget-object v3, p0, Lvch;->h:Lsch;

    .line 252
    .line 253
    instance-of v3, v3, Loch;

    .line 254
    .line 255
    if-eqz v3, :cond_8

    .line 256
    .line 257
    new-instance v3, Loch;

    .line 258
    .line 259
    invoke-direct {v3, v0, v1, v2, p1}, Loch;-><init>(JLmch;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iput-object v3, p0, Lvch;->g:Lsch;

    .line 263
    .line 264
    invoke-virtual {p0}, Lvch;->q()V

    .line 265
    .line 266
    .line 267
    :cond_8
    :goto_2
    return-void
.end method

.method public final c(Lddh;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvch;->i:Lsch;

    .line 2
    .line 3
    instance-of v0, v0, Lpch;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lvch;->d:Lzch;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzch;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lvch;->p:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lvch;->i:Lsch;

    .line 19
    .line 20
    instance-of v1, v1, Lpch;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    new-instance v3, Lqch;

    .line 29
    .line 30
    invoke-virtual {p1}, Lddh;->C()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-wide v4, v1

    .line 44
    :goto_0
    invoke-direct {v3, v4, v5}, Lqch;-><init>(J)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lvch;->i:Lsch;

    .line 48
    .line 49
    iget-object p1, p0, Lvch;->g:Lsch;

    .line 50
    .line 51
    instance-of p1, p1, Lpch;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    new-instance p1, Lqch;

    .line 56
    .line 57
    invoke-direct {p1, v1, v2}, Lqch;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lvch;->g:Lsch;

    .line 61
    .line 62
    invoke-virtual {p0}, Lvch;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0

    .line 68
    throw p0

    .line 69
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    new-instance v2, Lqch;

    .line 74
    .line 75
    invoke-virtual {p1}, Lddh;->C()Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-wide v3, v0

    .line 87
    :goto_2
    invoke-direct {v2, v3, v4}, Lqch;-><init>(J)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lvch;->i:Lsch;

    .line 91
    .line 92
    iget-object p1, p0, Lvch;->g:Lsch;

    .line 93
    .line 94
    instance-of p1, p1, Lpch;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    new-instance p1, Lqch;

    .line 99
    .line 100
    invoke-direct {p1, v0, v1}, Lqch;-><init>(J)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lvch;->g:Lsch;

    .line 104
    .line 105
    invoke-virtual {p0}, Lvch;->p()V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final d(Lddh;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvch;->i:Lsch;

    .line 2
    .line 3
    instance-of v0, v0, Lqch;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lvch;->d:Lzch;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzch;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lvch;->p:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lvch;->i:Lsch;

    .line 19
    .line 20
    instance-of v1, v1, Lqch;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lddh;->v()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p1}, Lddh;->C()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v1, v3

    .line 45
    new-instance p1, Lrch;

    .line 46
    .line 47
    const-string v3, "storage"

    .line 48
    .line 49
    invoke-direct {p1, v3, v1, v2}, Lrch;-><init>(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lvch;->i:Lsch;

    .line 53
    .line 54
    iget-object p1, p0, Lvch;->d:Lzch;

    .line 55
    .line 56
    invoke-virtual {p1}, Lzch;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    sget-object p1, Lkkv;->h:Lkkv;

    .line 63
    .line 64
    iput-object p1, p0, Lvch;->h:Lsch;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    :goto_0
    iget-object p1, p0, Lvch;->g:Lsch;

    .line 70
    .line 71
    instance-of v3, p1, Lqch;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lvch;->v()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    check-cast p1, Lqch;

    .line 83
    .line 84
    iget-wide v5, p1, Lqch;->a:J

    .line 85
    .line 86
    sub-long/2addr v3, v5

    .line 87
    new-instance p1, Lrch;

    .line 88
    .line 89
    const-string v5, "storage"

    .line 90
    .line 91
    invoke-direct {p1, v5, v3, v4}, Lrch;-><init>(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lvch;->g:Lsch;

    .line 95
    .line 96
    invoke-virtual {p0, v1, v2}, Lvch;->l(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lvch;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :cond_2
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :cond_3
    :goto_1
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :goto_2
    monitor-exit v0

    .line 110
    throw p0

    .line 111
    :cond_4
    invoke-virtual {p1}, Lddh;->v()Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {p1}, Lddh;->C()Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    sub-long/2addr v0, v2

    .line 132
    new-instance p1, Lrch;

    .line 133
    .line 134
    const-string v2, "storage"

    .line 135
    .line 136
    invoke-direct {p1, v2, v0, v1}, Lrch;-><init>(Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lvch;->i:Lsch;

    .line 140
    .line 141
    iget-object p1, p0, Lvch;->d:Lzch;

    .line 142
    .line 143
    invoke-virtual {p1}, Lzch;->c()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    sget-object p1, Lkkv;->h:Lkkv;

    .line 150
    .line 151
    iput-object p1, p0, Lvch;->h:Lsch;

    .line 152
    .line 153
    :cond_5
    iget-object p1, p0, Lvch;->g:Lsch;

    .line 154
    .line 155
    instance-of v2, p1, Lqch;

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0}, Lvch;->v()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    check-cast p1, Lqch;

    .line 167
    .line 168
    iget-wide v4, p1, Lqch;->a:J

    .line 169
    .line 170
    sub-long/2addr v2, v4

    .line 171
    new-instance p1, Lrch;

    .line 172
    .line 173
    const-string v4, "storage"

    .line 174
    .line 175
    invoke-direct {p1, v4, v2, v3}, Lrch;-><init>(Ljava/lang/String;J)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lvch;->g:Lsch;

    .line 179
    .line 180
    invoke-virtual {p0, v0, v1}, Lvch;->l(J)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lvch;->r()V

    .line 184
    .line 185
    .line 186
    :cond_6
    return-void
.end method

.method public final e(Lmch;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvch;->j:Lsch;

    .line 2
    .line 3
    instance-of v1, v0, Lqch;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lvch;->d:Lzch;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzch;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lvch;->p:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lvch;->j:Lsch;

    .line 19
    .line 20
    instance-of v2, v1, Lqch;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Lqch;

    .line 25
    .line 26
    new-instance v2, Loch;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-wide v5, v1, Lqch;->a:J

    .line 33
    .line 34
    sub-long/2addr v3, v5

    .line 35
    invoke-direct {v2, v3, v4, p1, p2}, Loch;-><init>(JLmch;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lvch;->j:Lsch;

    .line 39
    .line 40
    invoke-virtual {p0}, Lvch;->m()V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lpch;->a:Lpch;

    .line 44
    .line 45
    iput-object p1, p0, Lvch;->j:Lsch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    throw p0

    .line 54
    :cond_1
    check-cast v0, Lqch;

    .line 55
    .line 56
    new-instance v1, Loch;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget-wide v4, v0, Lqch;->a:J

    .line 63
    .line 64
    sub-long/2addr v2, v4

    .line 65
    invoke-direct {v1, v2, v3, p1, p2}, Loch;-><init>(JLmch;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lvch;->j:Lsch;

    .line 69
    .line 70
    invoke-virtual {p0}, Lvch;->m()V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lpch;->a:Lpch;

    .line 74
    .line 75
    iput-object p1, p0, Lvch;->j:Lsch;

    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvch;->j:Lsch;

    .line 2
    .line 3
    instance-of v0, v0, Lpch;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lvch;->d:Lzch;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzch;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lvch;->p:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lvch;->j:Lsch;

    .line 19
    .line 20
    instance-of v1, v1, Lpch;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lqch;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-direct {v1, v2, v3}, Lqch;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lvch;->j:Lsch;

    .line 34
    .line 35
    invoke-virtual {p0}, Lvch;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance v0, Lqch;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-direct {v0, v1, v2}, Lqch;-><init>(J)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lvch;->j:Lsch;

    .line 55
    .line 56
    invoke-virtual {p0}, Lvch;->n()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvch;->j:Lsch;

    .line 2
    .line 3
    instance-of v1, v0, Lqch;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lvch;->d:Lzch;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzch;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lvch;->p:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lvch;->j:Lsch;

    .line 19
    .line 20
    instance-of v2, v1, Lqch;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Lqch;

    .line 25
    .line 26
    new-instance v2, Lrch;

    .line 27
    .line 28
    const-string v3, "storage"

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget-wide v6, v1, Lqch;->a:J

    .line 35
    .line 36
    sub-long/2addr v4, v6

    .line 37
    invoke-direct {v2, v3, v4, v5}, Lrch;-><init>(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lvch;->j:Lsch;

    .line 41
    .line 42
    invoke-virtual {p0}, Lvch;->o()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lpch;->a:Lpch;

    .line 46
    .line 47
    iput-object v1, p0, Lvch;->j:Lsch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw p0

    .line 56
    :cond_1
    check-cast v0, Lqch;

    .line 57
    .line 58
    new-instance v1, Lrch;

    .line 59
    .line 60
    const-string v2, "storage"

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    iget-wide v5, v0, Lqch;->a:J

    .line 67
    .line 68
    sub-long/2addr v3, v5

    .line 69
    invoke-direct {v1, v2, v3, v4}, Lrch;-><init>(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lvch;->j:Lsch;

    .line 73
    .line 74
    invoke-virtual {p0}, Lvch;->o()V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lpch;->a:Lpch;

    .line 78
    .line 79
    iput-object v0, p0, Lvch;->j:Lsch;

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final h(Lmch;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvch;->h:Lsch;

    .line 2
    .line 3
    instance-of v1, v0, Lqch;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Lvch;->d:Lzch;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzch;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lvch;->p:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lvch;->h:Lsch;

    .line 19
    .line 20
    instance-of v2, v1, Lqch;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Lqch;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-wide v4, v1, Lqch;->a:J

    .line 31
    .line 32
    sub-long/2addr v2, v4

    .line 33
    new-instance v1, Loch;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3, p1, p2}, Loch;-><init>(JLmch;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lvch;->h:Lsch;

    .line 39
    .line 40
    iget-object v1, p0, Lvch;->d:Lzch;

    .line 41
    .line 42
    invoke-virtual {v1}, Lzch;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lvch;->g:Lsch;

    .line 49
    .line 50
    instance-of v1, v1, Lqch;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lvch;->s()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lvch;->i:Lsch;

    .line 58
    .line 59
    instance-of v1, v1, Loch;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lvch;->h:Lsch;

    .line 64
    .line 65
    instance-of v1, v1, Loch;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    new-instance v1, Loch;

    .line 70
    .line 71
    invoke-direct {v1, v2, v3, p1, p2}, Loch;-><init>(JLmch;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lvch;->g:Lsch;

    .line 75
    .line 76
    invoke-virtual {p0}, Lvch;->q()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {p0}, Lvch;->s()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lvch;->g:Lsch;

    .line 86
    .line 87
    instance-of v1, v1, Lqch;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v1, p0, Lvch;->i:Lsch;

    .line 92
    .line 93
    instance-of v1, v1, Loch;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object v1, p0, Lvch;->h:Lsch;

    .line 98
    .line 99
    instance-of v1, v1, Loch;

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    new-instance v1, Loch;

    .line 104
    .line 105
    invoke-direct {v1, v2, v3, p1, p2}, Loch;-><init>(JLmch;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lvch;->g:Lsch;

    .line 109
    .line 110
    invoke-virtual {p0}, Lvch;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :goto_1
    monitor-exit v0

    .line 116
    throw p0

    .line 117
    :cond_2
    check-cast v0, Lqch;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    iget-wide v3, v0, Lqch;->a:J

    .line 124
    .line 125
    sub-long/2addr v1, v3

    .line 126
    new-instance v0, Loch;

    .line 127
    .line 128
    invoke-direct {v0, v1, v2, p1, p2}, Loch;-><init>(JLmch;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lvch;->h:Lsch;

    .line 132
    .line 133
    iget-object v0, p0, Lvch;->d:Lzch;

    .line 134
    .line 135
    invoke-virtual {v0}, Lzch;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v0, p0, Lvch;->g:Lsch;

    .line 142
    .line 143
    instance-of v0, v0, Lqch;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {p0}, Lvch;->s()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lvch;->i:Lsch;

    .line 151
    .line 152
    instance-of v0, v0, Loch;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v0, p0, Lvch;->h:Lsch;

    .line 157
    .line 158
    instance-of v0, v0, Loch;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    new-instance v0, Loch;

    .line 163
    .line 164
    invoke-direct {v0, v1, v2, p1, p2}, Loch;-><init>(JLmch;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lvch;->g:Lsch;

    .line 168
    .line 169
    invoke-virtual {p0}, Lvch;->q()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    invoke-virtual {p0}, Lvch;->s()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lvch;->g:Lsch;

    .line 177
    .line 178
    instance-of v0, v0, Lqch;

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    iget-object v0, p0, Lvch;->i:Lsch;

    .line 183
    .line 184
    instance-of v0, v0, Loch;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    iget-object v0, p0, Lvch;->h:Lsch;

    .line 189
    .line 190
    instance-of v0, v0, Loch;

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    new-instance v0, Loch;

    .line 195
    .line 196
    invoke-direct {v0, v1, v2, p1, p2}, Loch;-><init>(JLmch;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lvch;->g:Lsch;

    .line 200
    .line 201
    invoke-virtual {p0}, Lvch;->q()V

    .line 202
    .line 203
    .line 204
    :cond_4
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvch;->h:Lsch;

    .line 2
    .line 3
    instance-of v0, v0, Lpch;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lvch;->d:Lzch;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzch;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lvch;->p:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lvch;->h:Lsch;

    .line 19
    .line 20
    instance-of v1, v1, Lpch;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    new-instance v3, Lqch;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lqch;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lvch;->h:Lsch;

    .line 34
    .line 35
    iget-object v3, p0, Lvch;->g:Lsch;

    .line 36
    .line 37
    instance-of v3, v3, Lpch;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Lqch;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, Lqch;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lvch;->g:Lsch;

    .line 47
    .line 48
    invoke-virtual {p0}, Lvch;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw p0

    .line 58
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    new-instance v2, Lqch;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Lqch;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lvch;->h:Lsch;

    .line 68
    .line 69
    iget-object v2, p0, Lvch;->g:Lsch;

    .line 70
    .line 71
    instance-of v2, v2, Lpch;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    new-instance v2, Lqch;

    .line 76
    .line 77
    invoke-direct {v2, v0, v1}, Lqch;-><init>(J)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lvch;->g:Lsch;

    .line 81
    .line 82
    invoke-virtual {p0}, Lvch;->p()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvch;->h:Lsch;

    .line 2
    .line 3
    instance-of v1, v0, Lqch;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-object v1, p0, Lvch;->d:Lzch;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzch;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lvch;->p:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lvch;->h:Lsch;

    .line 19
    .line 20
    instance-of v2, v1, Lqch;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    check-cast v1, Lqch;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-wide v4, v1, Lqch;->a:J

    .line 31
    .line 32
    sub-long/2addr v2, v4

    .line 33
    new-instance v1, Lrch;

    .line 34
    .line 35
    const-string v4, "ynison"

    .line 36
    .line 37
    invoke-direct {v1, v4, v2, v3}, Lrch;-><init>(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lvch;->h:Lsch;

    .line 41
    .line 42
    iget-object v1, p0, Lvch;->d:Lzch;

    .line 43
    .line 44
    invoke-virtual {v1}, Lzch;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    sget-object v1, Lkkv;->h:Lkkv;

    .line 51
    .line 52
    iput-object v1, p0, Lvch;->i:Lsch;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    :goto_0
    iget-object v1, p0, Lvch;->d:Lzch;

    .line 58
    .line 59
    invoke-virtual {v1}, Lzch;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lvch;->g:Lsch;

    .line 66
    .line 67
    instance-of v2, v1, Lqch;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lvch;->v()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    check-cast v1, Lqch;

    .line 79
    .line 80
    iget-wide v4, v1, Lqch;->a:J

    .line 81
    .line 82
    sub-long/2addr v2, v4

    .line 83
    new-instance v1, Lrch;

    .line 84
    .line 85
    const-string v4, "ynison"

    .line 86
    .line 87
    invoke-direct {v1, v4, v2, v3}, Lrch;-><init>(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lvch;->g:Lsch;

    .line 91
    .line 92
    invoke-virtual {p0}, Lvch;->t()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lvch;->r()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p0}, Lvch;->t()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lvch;->g:Lsch;

    .line 103
    .line 104
    instance-of v1, v1, Lqch;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0}, Lvch;->v()V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lrch;

    .line 112
    .line 113
    const-string v4, "ynison"

    .line 114
    .line 115
    invoke-direct {v1, v4, v2, v3}, Lrch;-><init>(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lvch;->g:Lsch;

    .line 119
    .line 120
    invoke-virtual {p0}, Lvch;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_1
    monitor-exit v0

    .line 124
    return-void

    .line 125
    :goto_2
    monitor-exit v0

    .line 126
    throw p0

    .line 127
    :cond_3
    check-cast v0, Lqch;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    iget-wide v3, v0, Lqch;->a:J

    .line 134
    .line 135
    sub-long/2addr v1, v3

    .line 136
    new-instance v0, Lrch;

    .line 137
    .line 138
    const-string v3, "ynison"

    .line 139
    .line 140
    invoke-direct {v0, v3, v1, v2}, Lrch;-><init>(Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lvch;->h:Lsch;

    .line 144
    .line 145
    iget-object v0, p0, Lvch;->d:Lzch;

    .line 146
    .line 147
    invoke-virtual {v0}, Lzch;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    sget-object v0, Lkkv;->h:Lkkv;

    .line 154
    .line 155
    iput-object v0, p0, Lvch;->i:Lsch;

    .line 156
    .line 157
    :cond_4
    iget-object v0, p0, Lvch;->d:Lzch;

    .line 158
    .line 159
    invoke-virtual {v0}, Lzch;->b()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iget-object v0, p0, Lvch;->g:Lsch;

    .line 166
    .line 167
    instance-of v1, v0, Lqch;

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    invoke-virtual {p0}, Lvch;->v()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    check-cast v0, Lqch;

    .line 179
    .line 180
    iget-wide v3, v0, Lqch;->a:J

    .line 181
    .line 182
    sub-long/2addr v1, v3

    .line 183
    new-instance v0, Lrch;

    .line 184
    .line 185
    const-string v3, "ynison"

    .line 186
    .line 187
    invoke-direct {v0, v3, v1, v2}, Lrch;-><init>(Ljava/lang/String;J)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lvch;->g:Lsch;

    .line 191
    .line 192
    invoke-virtual {p0}, Lvch;->t()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lvch;->r()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    invoke-virtual {p0}, Lvch;->t()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lvch;->g:Lsch;

    .line 203
    .line 204
    instance-of v0, v0, Lqch;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {p0}, Lvch;->v()V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lrch;

    .line 212
    .line 213
    const-string v3, "ynison"

    .line 214
    .line 215
    invoke-direct {v0, v3, v1, v2}, Lrch;-><init>(Ljava/lang/String;J)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Lvch;->g:Lsch;

    .line 219
    .line 220
    invoke-virtual {p0}, Lvch;->r()V

    .line 221
    .line 222
    .line 223
    :cond_6
    return-void
.end method

.method public final k(JLmch;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    sget-object v2, Lmch;->d:Lmch;

    .line 6
    .line 7
    const-string v3, "errorDescription"

    .line 8
    .line 9
    const-string v4, "errorType"

    .line 10
    .line 11
    const-string v5, "time"

    .line 12
    .line 13
    const-string v6, "reason"

    .line 14
    .line 15
    iget-object v7, v0, Lvch;->f:Ljava/lang/String;

    .line 16
    .line 17
    const-string v8, "uuid"

    .line 18
    .line 19
    sget-object v9, Lnch;->a:Llch;

    .line 20
    .line 21
    move-object/from16 v10, p3

    .line 22
    .line 23
    if-ne v10, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v10, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-direct {v10, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lvch;->k:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v11, Lkotlin/Pair;

    .line 36
    .line 37
    invoke-direct {v11, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v12, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-direct {v12, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v13, Lkotlin/Pair;

    .line 50
    .line 51
    const-string v2, "source"

    .line 52
    .line 53
    const-string v5, "storage"

    .line 54
    .line 55
    invoke-direct {v13, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p3 .. p3}, Lmch;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v14, Lkotlin/Pair;

    .line 63
    .line 64
    invoke-direct {v14, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v15, Lkotlin/Pair;

    .line 68
    .line 69
    invoke-direct {v15, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    filled-new-array/range {v10 .. v15}, [Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "RESTORE_CANCEL"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lvch;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v2, Lkotlin/Pair;

    .line 90
    .line 91
    invoke-direct {v2, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v0, Lvch;->k:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v8, Lkotlin/Pair;

    .line 97
    .line 98
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-instance v7, Lkotlin/Pair;

    .line 106
    .line 107
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p3 .. p3}, Lmch;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v6, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lkotlin/Pair;

    .line 120
    .line 121
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    filled-new-array {v2, v8, v7, v6, v4}, [Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "RESTORE_STORAGE_ERROR"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Lvch;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final l(J)V
    .locals 5

    .line 1
    sget-object v0, Lnch;->a:Llch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/Pair;

    .line 7
    .line 8
    const-string v1, "uuid"

    .line 9
    .line 10
    iget-object v2, p0, Lvch;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lvch;->k:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Lkotlin/Pair;

    .line 18
    .line 19
    const-string v3, "reason"

    .line 20
    .line 21
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v1, "time"

    .line 31
    .line 32
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lvch;->m:Lbmy;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    :goto_0
    invoke-static {p1}, Lvch;->a(Lbmy;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object p1, p0, Lvch;->n:Lbmy;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p1, "unknown"

    .line 50
    .line 51
    :goto_1
    new-instance v1, Lkotlin/Pair;

    .line 52
    .line 53
    const-string v3, "queueType"

    .line 54
    .line 55
    invoke-direct {v1, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lkotlin/Pair;

    .line 59
    .line 60
    const-string v3, "source"

    .line 61
    .line 62
    const-string v4, "storage"

    .line 63
    .line 64
    invoke-direct {p1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v0, v2, p2, v1, p1}, [Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "RESTORE_STORAGE_SUCCESS"

    .line 76
    .line 77
    invoke-virtual {p0, p2, p1}, Lvch;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    sget-object v0, Lnch;->a:Llch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/Pair;

    .line 7
    .line 8
    const-string v1, "uuid"

    .line 9
    .line 10
    iget-object v2, p0, Lvch;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lvch;->l:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Lkotlin/Pair;

    .line 18
    .line 19
    const-string v3, "reason"

    .line 20
    .line 21
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lvch;->j:Lsch;

    .line 25
    .line 26
    instance-of v3, v1, Loch;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v1, Loch;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v4

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Loch;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v4

    .line 47
    :goto_1
    new-instance v3, Lkotlin/Pair;

    .line 48
    .line 49
    const-string v5, "time"

    .line 50
    .line 51
    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lvch;->j:Lsch;

    .line 55
    .line 56
    instance-of v5, v1, Loch;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    check-cast v1, Loch;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v1, v4

    .line 64
    :goto_2
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Loch;->a()Lmch;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lmch;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v1, v4

    .line 76
    :goto_3
    new-instance v5, Lkotlin/Pair;

    .line 77
    .line 78
    const-string v6, "errorType"

    .line 79
    .line 80
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lvch;->j:Lsch;

    .line 84
    .line 85
    instance-of v6, v1, Loch;

    .line 86
    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    check-cast v1, Loch;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object v1, v4

    .line 93
    :goto_4
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Loch;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_5
    new-instance v1, Lkotlin/Pair;

    .line 100
    .line 101
    const-string v6, "errorDescription"

    .line 102
    .line 103
    invoke-direct {v1, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    filled-new-array {v0, v2, v3, v5, v1}, [Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "RESTORE_SAVE_ERROR"

    .line 115
    .line 116
    invoke-virtual {p0, v1, v0}, Lvch;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    sget-object v0, Lnch;->a:Llch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/Pair;

    .line 7
    .line 8
    const-string v1, "uuid"

    .line 9
    .line 10
    iget-object v2, p0, Lvch;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lvch;->l:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Lkotlin/Pair;

    .line 18
    .line 19
    const-string v3, "reason"

    .line 20
    .line 21
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v0, v2}, [Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "RESTORE_SAVE_START"

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lvch;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    sget-object v0, Lnch;->a:Llch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/Pair;

    .line 7
    .line 8
    const-string v1, "uuid"

    .line 9
    .line 10
    iget-object v2, p0, Lvch;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lvch;->l:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Lkotlin/Pair;

    .line 18
    .line 19
    const-string v3, "reason"

    .line 20
    .line 21
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lvch;->j:Lsch;

    .line 25
    .line 26
    instance-of v3, v1, Lrch;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v1, Lrch;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v4

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lrch;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v4

    .line 47
    :goto_1
    new-instance v3, Lkotlin/Pair;

    .line 48
    .line 49
    const-string v5, "time"

    .line 50
    .line 51
    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lvch;->o:Lbmy;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, Lvch;->a(Lbmy;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_2
    new-instance v1, Lkotlin/Pair;

    .line 63
    .line 64
    const-string v5, "queueType"

    .line 65
    .line 66
    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v0, v2, v3, v1}, [Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "RESTORE_SAVE_SUCCESS"

    .line 78
    .line 79
    invoke-virtual {p0, v1, v0}, Lvch;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    sget-object v0, Lnch;->a:Llch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/Pair;

    .line 7
    .line 8
    const-string v1, "uuid"

    .line 9
    .line 10
    iget-object v2, p0, Lvch;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lvch;->k:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Lkotlin/Pair;

    .line 18
    .line 19
    const-string v3, "reason"

    .line 20
    .line 21
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v0, v2}, [Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "RESTORE_START"

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lvch;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final q()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvch;->g:Lsch;

    .line 4
    .line 5
    instance-of v2, v1, Loch;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Loch;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v3

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Loch;->a()Lmch;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v3

    .line 22
    :goto_1
    iget-object v4, v0, Lvch;->i:Lsch;

    .line 23
    .line 24
    instance-of v4, v4, Loch;

    .line 25
    .line 26
    const-string v5, "storage"

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget-object v4, v0, Lvch;->h:Lsch;

    .line 32
    .line 33
    instance-of v4, v4, Loch;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    const-string v5, "ynison"

    .line 38
    .line 39
    :cond_3
    :goto_2
    sget-object v4, Lmch;->d:Lmch;

    .line 40
    .line 41
    if-ne v2, v4, :cond_4

    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    sget-object v4, Lmch;->b:Lmch;

    .line 45
    .line 46
    const-string v6, "time"

    .line 47
    .line 48
    const-string v7, "reason"

    .line 49
    .line 50
    iget-object v8, v0, Lvch;->f:Ljava/lang/String;

    .line 51
    .line 52
    const-string v9, "uuid"

    .line 53
    .line 54
    sget-object v10, Lnch;->a:Llch;

    .line 55
    .line 56
    if-ne v2, v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v11, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-direct {v11, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lvch;->k:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v12, Lkotlin/Pair;

    .line 69
    .line 70
    invoke-direct {v12, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Loch;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v13, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-direct {v13, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v14, Lkotlin/Pair;

    .line 87
    .line 88
    const-string v3, "source"

    .line 89
    .line 90
    invoke-direct {v14, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lmch;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v15, Lkotlin/Pair;

    .line 98
    .line 99
    const-string v3, "errorType"

    .line 100
    .line 101
    invoke-direct {v15, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Loch;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lkotlin/Pair;

    .line 109
    .line 110
    const-string v3, "errorDescription"

    .line 111
    .line 112
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lkotlin/Pair;

    .line 116
    .line 117
    const-string v3, "queueType"

    .line 118
    .line 119
    const-string v4, "absent"

    .line 120
    .line 121
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v17, v1

    .line 125
    .line 126
    move-object/from16 v16, v2

    .line 127
    .line 128
    filled-new-array/range {v11 .. v17}, [Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "RESTORE_READY_SUCCESS"

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Lvch;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-object v2, v3

    .line 146
    new-instance v3, Lkotlin/Pair;

    .line 147
    .line 148
    invoke-direct {v3, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, Lvch;->k:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v5, Lkotlin/Pair;

    .line 154
    .line 155
    invoke-direct {v5, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    move-object v1, v2

    .line 161
    :cond_6
    if-eqz v1, :cond_7

    .line 162
    .line 163
    invoke-virtual {v1}, Loch;->c()J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_3
    move-object v4, v5

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    move-object v1, v2

    .line 174
    goto :goto_3

    .line 175
    :goto_4
    new-instance v5, Lkotlin/Pair;

    .line 176
    .line 177
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lvch;->i:Lsch;

    .line 181
    .line 182
    instance-of v6, v1, Loch;

    .line 183
    .line 184
    if-eqz v6, :cond_8

    .line 185
    .line 186
    check-cast v1, Loch;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    move-object v1, v2

    .line 190
    :goto_5
    if-eqz v1, :cond_9

    .line 191
    .line 192
    invoke-virtual {v1}, Loch;->a()Lmch;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lmch;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_6

    .line 201
    :cond_9
    move-object v1, v2

    .line 202
    :goto_6
    new-instance v6, Lkotlin/Pair;

    .line 203
    .line 204
    const-string v7, "storageErrorType"

    .line 205
    .line 206
    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lvch;->h:Lsch;

    .line 210
    .line 211
    instance-of v7, v1, Loch;

    .line 212
    .line 213
    if-eqz v7, :cond_a

    .line 214
    .line 215
    check-cast v1, Loch;

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_a
    move-object v1, v2

    .line 219
    :goto_7
    if-eqz v1, :cond_b

    .line 220
    .line 221
    invoke-virtual {v1}, Loch;->a()Lmch;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lmch;->a()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_8

    .line 230
    :cond_b
    move-object v1, v2

    .line 231
    :goto_8
    new-instance v7, Lkotlin/Pair;

    .line 232
    .line 233
    const-string v8, "ynisonErrorType"

    .line 234
    .line 235
    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lvch;->h:Lsch;

    .line 239
    .line 240
    instance-of v8, v1, Loch;

    .line 241
    .line 242
    if-eqz v8, :cond_c

    .line 243
    .line 244
    check-cast v1, Loch;

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_c
    move-object v1, v2

    .line 248
    :goto_9
    if-eqz v1, :cond_d

    .line 249
    .line 250
    invoke-virtual {v1}, Loch;->b()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto :goto_a

    .line 255
    :cond_d
    move-object v1, v2

    .line 256
    :goto_a
    new-instance v8, Lkotlin/Pair;

    .line 257
    .line 258
    const-string v9, "ynisonErrorDescription"

    .line 259
    .line 260
    invoke-direct {v8, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lvch;->i:Lsch;

    .line 264
    .line 265
    instance-of v9, v1, Loch;

    .line 266
    .line 267
    if-eqz v9, :cond_e

    .line 268
    .line 269
    check-cast v1, Loch;

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_e
    move-object v1, v2

    .line 273
    :goto_b
    if-eqz v1, :cond_f

    .line 274
    .line 275
    invoke-virtual {v1}, Loch;->b()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    goto :goto_c

    .line 280
    :cond_f
    move-object v1, v2

    .line 281
    :goto_c
    new-instance v9, Lkotlin/Pair;

    .line 282
    .line 283
    const-string v2, "storageErrorDescription"

    .line 284
    .line 285
    invoke-direct {v9, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    filled-new-array/range {v3 .. v9}, [Lkotlin/Pair;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v2, "RESTORE_READY_ERROR"

    .line 297
    .line 298
    invoke-virtual {v0, v2, v1}, Lvch;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    sget-object v0, Lnch;->a:Llch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/Pair;

    .line 7
    .line 8
    const-string v1, "uuid"

    .line 9
    .line 10
    iget-object v2, p0, Lvch;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lvch;->k:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Lkotlin/Pair;

    .line 18
    .line 19
    const-string v3, "reason"

    .line 20
    .line 21
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lvch;->g:Lsch;

    .line 25
    .line 26
    instance-of v3, v1, Lrch;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v1, Lrch;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v4

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lrch;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v4

    .line 47
    :goto_1
    new-instance v3, Lkotlin/Pair;

    .line 48
    .line 49
    const-string v5, "time"

    .line 50
    .line 51
    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lvch;->g:Lsch;

    .line 55
    .line 56
    instance-of v5, v1, Lrch;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    check-cast v1, Lrch;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v1, v4

    .line 64
    :goto_2
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lrch;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_3
    new-instance v1, Lkotlin/Pair;

    .line 71
    .line 72
    const-string v5, "source"

    .line 73
    .line 74
    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lvch;->m:Lbmy;

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    :goto_3
    invoke-static {v4}, Lvch;->a(Lbmy;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    iget-object v4, p0, Lvch;->n:Lbmy;

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const-string v4, "unknown"

    .line 92
    .line 93
    :goto_4
    new-instance v5, Lkotlin/Pair;

    .line 94
    .line 95
    const-string v6, "queueType"

    .line 96
    .line 97
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    filled-new-array {v0, v2, v3, v1, v5}, [Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "RESTORE_READY_SUCCESS"

    .line 109
    .line 110
    invoke-virtual {p0, v1, v0}, Lvch;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final s()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvch;->f:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lnch;->a:Llch;

    .line 6
    .line 7
    iget-object v3, v0, Lvch;->h:Lsch;

    .line 8
    .line 9
    instance-of v4, v3, Loch;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    check-cast v3, Loch;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v5

    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Loch;->a()Lmch;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v4, v5

    .line 26
    :goto_1
    sget-object v6, Lmch;->d:Lmch;

    .line 27
    .line 28
    const-string v7, "ynison"

    .line 29
    .line 30
    const-string v8, "source"

    .line 31
    .line 32
    const-string v9, "errorDescription"

    .line 33
    .line 34
    const-string v10, "errorType"

    .line 35
    .line 36
    const-string v11, "time"

    .line 37
    .line 38
    const-string v12, "reason"

    .line 39
    .line 40
    const-string v13, "uuid"

    .line 41
    .line 42
    if-ne v4, v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v14, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-direct {v14, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lvch;->k:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v15, Lkotlin/Pair;

    .line 55
    .line 56
    invoke-direct {v15, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Loch;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lkotlin/Pair;

    .line 68
    .line 69
    invoke-direct {v2, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lkotlin/Pair;

    .line 73
    .line 74
    invoke-direct {v1, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lmch;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-direct {v5, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Loch;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Lkotlin/Pair;

    .line 91
    .line 92
    invoke-direct {v4, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v17, v1

    .line 96
    .line 97
    move-object/from16 v16, v2

    .line 98
    .line 99
    move-object/from16 v19, v4

    .line 100
    .line 101
    move-object/from16 v18, v5

    .line 102
    .line 103
    filled-new-array/range {v14 .. v19}, [Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "RESTORE_CANCEL"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Lvch;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    sget-object v6, Lmch;->b:Lmch;

    .line 118
    .line 119
    if-ne v4, v6, :cond_3

    .line 120
    .line 121
    iget-object v6, v0, Lvch;->d:Lzch;

    .line 122
    .line 123
    iget-object v6, v6, Lzch;->a:Loip;

    .line 124
    .line 125
    invoke-virtual {v6}, Loip;->a()Lylo;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v6, Lnk8;->b:Lnk8;

    .line 133
    .line 134
    const-class v14, Lyjc;

    .line 135
    .line 136
    invoke-static {v14}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    iget-object v6, v6, Lpk8;->a:Lebz;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v14}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lyjc;

    .line 150
    .line 151
    const-class v14, Ljsq;

    .line 152
    .line 153
    invoke-virtual {v6, v14}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljsq;

    .line 158
    .line 159
    invoke-virtual {v6}, Lw38;->b()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_3

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v14, Lkotlin/Pair;

    .line 169
    .line 170
    invoke-direct {v14, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lvch;->k:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v15, Lkotlin/Pair;

    .line 176
    .line 177
    invoke-direct {v15, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Loch;->c()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Lkotlin/Pair;

    .line 189
    .line 190
    invoke-direct {v2, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lkotlin/Pair;

    .line 194
    .line 195
    invoke-direct {v1, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Lmch;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-instance v5, Lkotlin/Pair;

    .line 203
    .line 204
    invoke-direct {v5, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Loch;->b()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v4, Lkotlin/Pair;

    .line 212
    .line 213
    invoke-direct {v4, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Lkotlin/Pair;

    .line 217
    .line 218
    const-string v6, "queueType"

    .line 219
    .line 220
    const-string v7, "absent"

    .line 221
    .line 222
    invoke-direct {v3, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v17, v1

    .line 226
    .line 227
    move-object/from16 v16, v2

    .line 228
    .line 229
    move-object/from16 v20, v3

    .line 230
    .line 231
    move-object/from16 v19, v4

    .line 232
    .line 233
    move-object/from16 v18, v5

    .line 234
    .line 235
    filled-new-array/range {v14 .. v20}, [Lkotlin/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "RESTORE_YNISON_SUCCESS"

    .line 244
    .line 245
    invoke-virtual {v0, v2, v1}, Lvch;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v2, Lkotlin/Pair;

    .line 253
    .line 254
    invoke-direct {v2, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lvch;->k:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v4, Lkotlin/Pair;

    .line 260
    .line 261
    invoke-direct {v4, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    if-eqz v3, :cond_4

    .line 265
    .line 266
    invoke-virtual {v3}, Loch;->c()J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_2

    .line 275
    :cond_4
    move-object v1, v5

    .line 276
    :goto_2
    new-instance v6, Lkotlin/Pair;

    .line 277
    .line 278
    invoke-direct {v6, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    if-eqz v3, :cond_5

    .line 282
    .line 283
    invoke-virtual {v3}, Loch;->a()Lmch;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lmch;->a()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto :goto_3

    .line 292
    :cond_5
    move-object v1, v5

    .line 293
    :goto_3
    new-instance v7, Lkotlin/Pair;

    .line 294
    .line 295
    invoke-direct {v7, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    if-eqz v3, :cond_6

    .line 299
    .line 300
    invoke-virtual {v3}, Loch;->b()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    :cond_6
    new-instance v1, Lkotlin/Pair;

    .line 305
    .line 306
    invoke-direct {v1, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    filled-new-array {v2, v4, v6, v7, v1}, [Lkotlin/Pair;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v2, "RESTORE_YNISON_ERROR"

    .line 318
    .line 319
    invoke-virtual {v0, v2, v1}, Lvch;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    sget-object v0, Lnch;->a:Llch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/Pair;

    .line 7
    .line 8
    const-string v1, "uuid"

    .line 9
    .line 10
    iget-object v2, p0, Lvch;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lvch;->k:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Lkotlin/Pair;

    .line 18
    .line 19
    const-string v3, "reason"

    .line 20
    .line 21
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lvch;->h:Lsch;

    .line 25
    .line 26
    instance-of v3, v1, Lrch;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v1, Lrch;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v4

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lrch;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_1
    new-instance v1, Lkotlin/Pair;

    .line 46
    .line 47
    const-string v3, "time"

    .line 48
    .line 49
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lvch;->n:Lbmy;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    :goto_1
    invoke-static {v3}, Lvch;->a(Lbmy;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v3, p0, Lvch;->m:Lbmy;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v3, "unknown"

    .line 67
    .line 68
    :goto_2
    new-instance v4, Lkotlin/Pair;

    .line 69
    .line 70
    const-string v5, "queueType"

    .line 71
    .line 72
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v0, v2, v1, v4}, [Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "RESTORE_YNISON_SUCCESS"

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Lvch;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    .line 1
    sget-object v0, Lnch;->a:Llch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Llch;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    const-string v2, "LocalQueueAnalytics"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p0, "skip sending event "

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v1, v2, p0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p2}, Lo1i;->r(Ljava/util/Map;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Ljava/lang/Iterable;

    .line 36
    .line 37
    sget-object v8, Ltch;->b:Ltch;

    .line 38
    .line 39
    const/16 v9, 0x1f

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, v3

    .line 50
    :goto_0
    const-string v4, "sendEvent "

    .line 51
    .line 52
    const-string v5, "  = "

    .line 53
    .line 54
    invoke-static {v4, p1, v5, v0}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lvch;->b:Lnjo;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lnjo;->a:Loip;

    .line 67
    .line 68
    iget-object p0, p0, Loip;->h:Lvdt;

    .line 69
    .line 70
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lha0;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lio/appmetrica/analytics/AppMetrica;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final v()V
    .locals 10

    .line 1
    iget-object v0, p0, Lvch;->g:Lsch;

    .line 2
    .line 3
    instance-of v1, v0, Lqch;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Lvch;->d:Lzch;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzch;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lvch;->p:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, p0, Lvch;->g:Lsch;

    .line 21
    .line 22
    instance-of v3, v0, Lqch;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v0, Lqch;

    .line 27
    .line 28
    iget-object v3, p0, Lvch;->e:Loos;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v7}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iget-wide v5, v0, Lqch;->a:J

    .line 40
    .line 41
    sget-object v0, Lmae;->a:Lmae;

    .line 42
    .line 43
    sget-object v9, Lu27;->b:Le58;

    .line 44
    .line 45
    new-instance v3, Lbn0;

    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    move-object v4, p0

    .line 49
    invoke-direct/range {v3 .. v8}, Lbn0;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v9, v7, v3, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v4, Lvch;->e:Loos;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :cond_1
    monitor-exit v1

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v1

    .line 61
    throw p0

    .line 62
    :cond_2
    move-object v4, p0

    .line 63
    check-cast v0, Lqch;

    .line 64
    .line 65
    iget-object p0, v4, Lvch;->e:Loos;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v7}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-wide v5, v0, Lqch;->a:J

    .line 73
    .line 74
    sget-object p0, Lmae;->a:Lmae;

    .line 75
    .line 76
    sget-object v0, Lu27;->b:Le58;

    .line 77
    .line 78
    new-instance v3, Lbn0;

    .line 79
    .line 80
    const/4 v8, 0x4

    .line 81
    invoke-direct/range {v3 .. v8}, Lbn0;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0, v7, v3, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iput-object p0, v4, Lvch;->e:Loos;

    .line 89
    .line 90
    :cond_4
    return-void
.end method
