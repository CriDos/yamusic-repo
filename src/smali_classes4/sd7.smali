.class public final Lsd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs7;


# instance fields
.field public final a:Lw14;

.field public final b:Lfs7;

.field public final c:Lxqt;

.field public final d:Lfw3;

.field public final e:Lfs7;

.field public final f:Lx24;

.field public final g:Lujb;

.field public h:Landroid/net/Uri;

.field public i:Lrs7;

.field public j:Lrs7;

.field public k:Lfs7;

.field public l:J

.field public m:J

.field public n:J

.field public o:Ll34;

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>(Lw14;Lfs7;Lfs7;Lvr7;ILujb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsd7;->a:Lw14;

    .line 5
    .line 6
    iput-object p3, p0, Lsd7;->b:Lfs7;

    .line 7
    .line 8
    sget-object p1, Lx24;->S:Lgg3;

    .line 9
    .line 10
    iput-object p1, p0, Lsd7;->f:Lx24;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iput-object p2, p0, Lsd7;->e:Lfs7;

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    new-instance p3, Lxqt;

    .line 20
    .line 21
    invoke-direct {p3, p2, p4}, Lxqt;-><init>(Lfs7;Lvr7;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p3, p1

    .line 26
    :goto_0
    iput-object p3, p0, Lsd7;->c:Lxqt;

    .line 27
    .line 28
    instance-of p2, p4, Lfw3;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    move-object p1, p4

    .line 33
    check-cast p1, Lfw3;

    .line 34
    .line 35
    :cond_1
    iput-object p1, p0, Lsd7;->d:Lfw3;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object p2, Lhwl;->a:Lhwl;

    .line 39
    .line 40
    iput-object p2, p0, Lsd7;->e:Lfs7;

    .line 41
    .line 42
    iput-object p1, p0, Lsd7;->c:Lxqt;

    .line 43
    .line 44
    iput-object p1, p0, Lsd7;->d:Lfw3;

    .line 45
    .line 46
    :goto_1
    iput-object p6, p0, Lsd7;->g:Lujb;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lrs7;)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lsd7;->q:Z

    .line 7
    .line 8
    iget-object v3, v0, Lsd7;->f:Lx24;

    .line 9
    .line 10
    invoke-interface {v3, v1}, Lx24;->b(Lrs7;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1}, Lrs7;->a()Lqs7;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-wide v5, v1, Lrs7;->g:J

    .line 19
    .line 20
    iget-wide v7, v1, Lrs7;->f:J

    .line 21
    .line 22
    iput-object v3, v4, Lqs7;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4}, Lqs7;->a()Lrs7;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lsd7;->i:Lrs7;

    .line 29
    .line 30
    iget-object v4, v1, Lrs7;->a:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v9, v0, Lsd7;->a:Lw14;

    .line 33
    .line 34
    invoke-interface {v9, v3}, Lw14;->a(Ljava/lang/String;)Lft6;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-static {v10}, Lft6;->b(Lft6;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    move-object v4, v10

    .line 45
    :cond_0
    iput-object v4, v0, Lsd7;->h:Landroid/net/Uri;

    .line 46
    .line 47
    iput-wide v7, v0, Lsd7;->m:J

    .line 48
    .line 49
    invoke-interface {v9, v3}, Lw14;->a(Ljava/lang/String;)Lft6;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lft6;->a(Lft6;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    iput-wide v10, v0, Lsd7;->n:J

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v10, "open "

    .line 62
    .line 63
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v10, ".*/(.*/.*)"

    .line 67
    .line 68
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v10, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_1

    .line 81
    .line 82
    invoke-virtual {v10, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v2, v3

    .line 88
    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ", ds = "

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "/"

    .line 100
    .line 101
    const-string v10, ", content length = "

    .line 102
    .line 103
    invoke-static {v5, v6, v2, v10, v4}, Lyds;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 104
    .line 105
    .line 106
    iget-wide v10, v0, Lsd7;->n:J

    .line 107
    .line 108
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Lsd7;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-wide v10, v0, Lsd7;->n:J

    .line 119
    .line 120
    const-wide/16 v12, -0x1

    .line 121
    .line 122
    cmp-long v2, v10, v12

    .line 123
    .line 124
    const/16 v4, 0x7d8

    .line 125
    .line 126
    const-wide/16 v14, 0x0

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    sub-long/2addr v10, v7

    .line 131
    iput-wide v10, v0, Lsd7;->n:J

    .line 132
    .line 133
    cmp-long v2, v10, v14

    .line 134
    .line 135
    if-ltz v2, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    new-instance v0, Lls7;

    .line 139
    .line 140
    invoke-direct {v0, v4}, Lls7;-><init>(I)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_3
    :goto_1
    cmp-long v2, v5, v12

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    iget-wide v10, v0, Lsd7;->n:J

    .line 149
    .line 150
    cmp-long v16, v10, v12

    .line 151
    .line 152
    if-nez v16, :cond_4

    .line 153
    .line 154
    move-wide v10, v5

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    :goto_2
    iput-wide v10, v0, Lsd7;->n:J

    .line 161
    .line 162
    :cond_5
    iget-wide v10, v0, Lsd7;->n:J

    .line 163
    .line 164
    cmp-long v16, v10, v14

    .line 165
    .line 166
    move-wide/from16 v17, v12

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    if-gtz v16, :cond_6

    .line 170
    .line 171
    cmp-long v10, v10, v17

    .line 172
    .line 173
    if-nez v10, :cond_7

    .line 174
    .line 175
    :cond_6
    invoke-virtual {v0, v1, v12}, Lsd7;->f(Lrs7;Z)V

    .line 176
    .line 177
    .line 178
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v10, "opened, bytesRemaining = "

    .line 181
    .line 182
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-wide v10, v0, Lsd7;->n:J

    .line 186
    .line 187
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lsd7;->e(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-wide v10, v0, Lsd7;->n:J

    .line 198
    .line 199
    cmp-long v1, v10, v17

    .line 200
    .line 201
    if-nez v1, :cond_a

    .line 202
    .line 203
    invoke-interface {v9, v3}, Lw14;->a(Ljava/lang/String;)Lft6;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Lft6;->a(Lft6;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    iput-wide v9, v0, Lsd7;->n:J

    .line 212
    .line 213
    cmp-long v1, v9, v17

    .line 214
    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    sub-long/2addr v9, v7

    .line 218
    iput-wide v9, v0, Lsd7;->n:J

    .line 219
    .line 220
    cmp-long v1, v9, v14

    .line 221
    .line 222
    if-ltz v1, :cond_8

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    new-instance v0, Lls7;

    .line 226
    .line 227
    invoke-direct {v0, v4}, Lls7;-><init>(I)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_9
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v3, "tried again, bytesRemaining = "

    .line 234
    .line 235
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-wide v3, v0, Lsd7;->n:J

    .line 239
    .line 240
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Lsd7;->e(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    iget-object v1, v0, Lsd7;->g:Lujb;

    .line 251
    .line 252
    if-eqz v1, :cond_b

    .line 253
    .line 254
    iget-wide v3, v0, Lsd7;->n:J

    .line 255
    .line 256
    iget v1, v1, Lujb;->a:I

    .line 257
    .line 258
    const-string v7, " bytes after open"

    .line 259
    .line 260
    const-string v8, "enc2 experiment is broken, got "

    .line 261
    .line 262
    const-string v9, "ExoDataSources"

    .line 263
    .line 264
    packed-switch v1, :pswitch_data_0

    .line 265
    .line 266
    .line 267
    cmp-long v1, v3, v14

    .line 268
    .line 269
    if-gez v1, :cond_b

    .line 270
    .line 271
    :goto_4
    invoke-static {v3, v4, v8, v7}, Laui;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1, v9}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :pswitch_0
    cmp-long v1, v3, v14

    .line 280
    .line 281
    if-gez v1, :cond_b

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_b
    :goto_5
    iput-boolean v12, v0, Lsd7;->q:Z

    .line 285
    .line 286
    if-eqz v2, :cond_c

    .line 287
    .line 288
    return-wide v5

    .line 289
    :cond_c
    iget-wide v0, v0, Lsd7;->n:J

    .line 290
    .line 291
    return-wide v0

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lsd7;->k:Lfs7;

    .line 2
    .line 3
    iget-object v1, p0, Lsd7;->b:Lfs7;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lsd7;->e:Lfs7;

    .line 13
    .line 14
    invoke-interface {p0}, Lfs7;->b()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsd7;->a:Lw14;

    .line 2
    .line 3
    iget-object v1, p0, Lsd7;->k:Lfs7;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-interface {v1}, Lfs7;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lsd7;->j:Lrs7;

    .line 13
    .line 14
    iput-object v2, p0, Lsd7;->k:Lfs7;

    .line 15
    .line 16
    iget-object v1, p0, Lsd7;->o:Ll34;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lw14;->b(Ll34;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lsd7;->o:Ll34;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    iput-object v2, p0, Lsd7;->j:Lrs7;

    .line 28
    .line 29
    iput-object v2, p0, Lsd7;->k:Lfs7;

    .line 30
    .line 31
    iget-object v3, p0, Lsd7;->o:Ll34;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, v3}, Lw14;->b(Ll34;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lsd7;->o:Ll34;

    .line 39
    .line 40
    :cond_2
    throw v1
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsd7;->i:Lrs7;

    .line 3
    .line 4
    iput-object v0, p0, Lsd7;->h:Landroid/net/Uri;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lsd7;->m:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lsd7;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "CustomCacheDataSource"

    .line 12
    .line 13
    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ": "

    .line 18
    .line 19
    invoke-static {p0, v1, p1}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(Lrs7;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v7, v1, Lrs7;->h:Ljava/lang/String;

    .line 6
    .line 7
    sget v2, Lwjv;->a:I

    .line 8
    .line 9
    :try_start_0
    iget-wide v2, v0, Lsd7;->n:J

    .line 10
    .line 11
    const-wide/16 v8, -0x1

    .line 12
    .line 13
    cmp-long v4, v2, v8

    .line 14
    .line 15
    const-wide/32 v5, 0x80000

    .line 16
    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    :goto_0
    iget-object v2, v0, Lsd7;->a:Lw14;

    .line 26
    .line 27
    iget-wide v3, v0, Lsd7;->m:J

    .line 28
    .line 29
    invoke-interface/range {v2 .. v7}, Lw14;->f(JJLjava/lang/String;)Ll34;

    .line 30
    .line 31
    .line 32
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    iget-boolean v2, v0, Lsd7;->q:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "nextSpan cached = "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v3, v10, Ll34;->d:Z

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lsd7;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-boolean v2, v10, Ll34;->d:Z

    .line 57
    .line 58
    iget-object v11, v0, Lsd7;->c:Lxqt;

    .line 59
    .line 60
    iget-object v12, v0, Lsd7;->b:Lfs7;

    .line 61
    .line 62
    iget-object v14, v0, Lsd7;->a:Lw14;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v2, v10, Ll34;->e:Ljava/io/File;

    .line 67
    .line 68
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-wide v3, v10, Ll34;->b:J

    .line 73
    .line 74
    iget-wide v5, v0, Lsd7;->m:J

    .line 75
    .line 76
    sub-long/2addr v5, v3

    .line 77
    move-wide v15, v8

    .line 78
    iget-wide v8, v10, Ll34;->c:J

    .line 79
    .line 80
    sub-long/2addr v8, v5

    .line 81
    move-object/from16 v17, v14

    .line 82
    .line 83
    iget-wide v13, v0, Lsd7;->n:J

    .line 84
    .line 85
    cmp-long v15, v13, v15

    .line 86
    .line 87
    if-eqz v15, :cond_2

    .line 88
    .line 89
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    :cond_2
    invoke-virtual {v1}, Lrs7;->a()Lqs7;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    iput-object v2, v13, Lqs7;->a:Landroid/net/Uri;

    .line 98
    .line 99
    iput-wide v3, v13, Lqs7;->b:J

    .line 100
    .line 101
    iput-wide v5, v13, Lqs7;->f:J

    .line 102
    .line 103
    iput-wide v8, v13, Lqs7;->g:J

    .line 104
    .line 105
    invoke-virtual {v13}, Lqs7;->a()Lrs7;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v4, v12

    .line 110
    :goto_1
    move-object/from16 v3, v17

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    move-wide v15, v8

    .line 114
    move-object/from16 v17, v14

    .line 115
    .line 116
    iget-wide v3, v0, Lsd7;->m:J

    .line 117
    .line 118
    iget-wide v5, v0, Lsd7;->n:J

    .line 119
    .line 120
    iget-object v2, v0, Lsd7;->a:Lw14;

    .line 121
    .line 122
    invoke-interface/range {v2 .. v7}, Lw14;->g(JJLjava/lang/String;)Ll34;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    iget-wide v2, v2, Ll34;->c:J

    .line 129
    .line 130
    cmp-long v4, v2, v15

    .line 131
    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-wide v4, v0, Lsd7;->n:J

    .line 136
    .line 137
    cmp-long v6, v4, v15

    .line 138
    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    :goto_2
    iget-wide v2, v0, Lsd7;->n:J

    .line 147
    .line 148
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lrs7;->a()Lqs7;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-wide v5, v0, Lsd7;->m:J

    .line 153
    .line 154
    iput-wide v5, v4, Lqs7;->f:J

    .line 155
    .line 156
    iput-wide v2, v4, Lqs7;->g:J

    .line 157
    .line 158
    invoke-virtual {v4}, Lqs7;->a()Lrs7;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v11, :cond_7

    .line 163
    .line 164
    move-object v4, v11

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    move-object/from16 v3, v17

    .line 167
    .line 168
    invoke-interface {v3, v10}, Lw14;->b(Ll34;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v0, Lsd7;->e:Lfs7;

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    :goto_4
    if-eq v4, v12, :cond_8

    .line 175
    .line 176
    iget-wide v5, v0, Lsd7;->m:J

    .line 177
    .line 178
    const-wide/32 v8, 0x1ffff

    .line 179
    .line 180
    .line 181
    add-long/2addr v5, v8

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    const-wide v5, 0x7fffffffffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    :goto_5
    iput-wide v5, v0, Lsd7;->p:J

    .line 189
    .line 190
    if-eqz p2, :cond_b

    .line 191
    .line 192
    iget-object v5, v0, Lsd7;->k:Lfs7;

    .line 193
    .line 194
    if-ne v4, v5, :cond_9

    .line 195
    .line 196
    goto/16 :goto_b

    .line 197
    .line 198
    :cond_9
    :try_start_1
    invoke-virtual {v0}, Lsd7;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    iget-boolean v1, v10, Ll34;->d:Z

    .line 204
    .line 205
    if-nez v1, :cond_a

    .line 206
    .line 207
    invoke-interface {v3, v10}, Lw14;->b(Ll34;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    throw v0

    .line 211
    :cond_b
    :goto_6
    if-eqz v10, :cond_c

    .line 212
    .line 213
    iget-boolean v5, v10, Ll34;->d:Z

    .line 214
    .line 215
    if-nez v5, :cond_c

    .line 216
    .line 217
    iput-object v10, v0, Lsd7;->o:Ll34;

    .line 218
    .line 219
    :cond_c
    iput-object v4, v0, Lsd7;->k:Lfs7;

    .line 220
    .line 221
    iput-object v2, v0, Lsd7;->j:Lrs7;

    .line 222
    .line 223
    const-wide/16 v5, 0x0

    .line 224
    .line 225
    iput-wide v5, v0, Lsd7;->l:J

    .line 226
    .line 227
    invoke-interface {v4, v2}, Lfs7;->a(Lrs7;)J

    .line 228
    .line 229
    .line 230
    invoke-interface {v4}, Lfs7;->b()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const-string v5, "content-range"

    .line 238
    .line 239
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/util/List;

    .line 244
    .line 245
    if-eqz v2, :cond_d

    .line 246
    .line 247
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/lang/String;

    .line 252
    .line 253
    if-nez v2, :cond_e

    .line 254
    .line 255
    :cond_d
    const/4 v5, 0x0

    .line 256
    goto :goto_7

    .line 257
    :cond_e
    new-instance v5, Lkotlin/text/Regex;

    .line 258
    .line 259
    const-string v6, "bytes (\\d+)-(\\d+)/(\\d+)"

    .line 260
    .line 261
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v2}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lz2i;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-eqz v5, :cond_f

    .line 269
    .line 270
    invoke-virtual {v5}, Lz2i;->a()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const/4 v5, 0x3

    .line 275
    check-cast v2, Lhv9;

    .line 276
    .line 277
    invoke-virtual {v2, v5}, Lhv9;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/4 v5, 0x0

    .line 292
    goto :goto_8

    .line 293
    :cond_f
    const/4 v0, 0x7

    .line 294
    const-string v1, "Unknown format of Content-Range header: "

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const/4 v5, 0x0

    .line 301
    invoke-static {v0, v5, v3, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lcom/yandex/music/shared/player/download2/exo/ChunkedRangesDataSource$ContentRangeHeaderException;

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :goto_7
    move-object v2, v5

    .line 315
    :goto_8
    iget-boolean v6, v0, Lsd7;->q:Z

    .line 316
    .line 317
    if-eqz v6, :cond_11

    .line 318
    .line 319
    new-instance v6, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v8, "newContentSize = "

    .line 322
    .line 323
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    if-nez v2, :cond_10

    .line 327
    .line 328
    const-string v8, "null"

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    :goto_9
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v0, v6}, Lsd7;->e(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_11
    new-instance v6, Lgt6;

    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    invoke-direct {v6, v8}, Lgt6;-><init>(I)V

    .line 349
    .line 350
    .line 351
    if-eqz v2, :cond_12

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 354
    .line 355
    .line 356
    move-result-wide v9

    .line 357
    iget-wide v13, v0, Lsd7;->m:J

    .line 358
    .line 359
    sub-long/2addr v9, v13

    .line 360
    iput-wide v9, v0, Lsd7;->n:J

    .line 361
    .line 362
    const-string v9, "exo_len"

    .line 363
    .line 364
    invoke-virtual {v6, v2, v9}, Lgt6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_12
    iget-object v2, v0, Lsd7;->k:Lfs7;

    .line 368
    .line 369
    if-ne v2, v12, :cond_13

    .line 370
    .line 371
    const/4 v8, 0x1

    .line 372
    :cond_13
    if-nez v8, :cond_15

    .line 373
    .line 374
    invoke-interface {v4}, Lfs7;->getUri()Landroid/net/Uri;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iput-object v2, v0, Lsd7;->h:Landroid/net/Uri;

    .line 379
    .line 380
    iget-object v1, v1, Lrs7;->a:Landroid/net/Uri;

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_14

    .line 387
    .line 388
    iget-object v13, v0, Lsd7;->h:Landroid/net/Uri;

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_14
    move-object v13, v5

    .line 392
    :goto_a
    invoke-static {v6, v13}, Lgt6;->d(Lgt6;Landroid/net/Uri;)V

    .line 393
    .line 394
    .line 395
    :cond_15
    iget-object v1, v0, Lsd7;->k:Lfs7;

    .line 396
    .line 397
    if-ne v1, v11, :cond_16

    .line 398
    .line 399
    invoke-interface {v3, v7, v6}, Lw14;->l(Ljava/lang/String;Lgt6;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v0, Lsd7;->d:Lfw3;

    .line 403
    .line 404
    if-eqz v0, :cond_16

    .line 405
    .line 406
    iput-object v6, v0, Lfw3;->j:Lgt6;

    .line 407
    .line 408
    :cond_16
    :goto_b
    return-void

    .line 409
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 414
    .line 415
    .line 416
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 417
    .line 418
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 419
    .line 420
    .line 421
    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd7;->h:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lkru;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsd7;->b:Lfs7;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lfs7;->q(Lkru;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsd7;->e:Lfs7;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lfs7;->q(Lkru;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final read([BII)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-wide v3, v0, Lsd7;->n:J

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    return v4

    .line 19
    :cond_1
    iget-object v3, v0, Lsd7;->i:Lrs7;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v7, v0, Lsd7;->j:Lrs7;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-wide v8, v0, Lsd7;->m:J

    .line 30
    .line 31
    iget-wide v10, v0, Lsd7;->p:J

    .line 32
    .line 33
    cmp-long v8, v8, v10

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-ltz v8, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v3, v9}, Lsd7;->f(Lrs7;Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v8, v0, Lsd7;->k:Lfs7;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object/from16 v10, p1

    .line 47
    .line 48
    move/from16 v11, p2

    .line 49
    .line 50
    invoke-interface {v8, v10, v11, v1}, Lor7;->read([BII)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iget-object v12, v0, Lsd7;->k:Lfs7;

    .line 55
    .line 56
    const-wide/16 v13, -0x1

    .line 57
    .line 58
    if-eq v8, v4, :cond_3

    .line 59
    .line 60
    iget-wide v1, v0, Lsd7;->m:J

    .line 61
    .line 62
    int-to-long v3, v8

    .line 63
    add-long/2addr v1, v3

    .line 64
    iput-wide v1, v0, Lsd7;->m:J

    .line 65
    .line 66
    iget-wide v1, v0, Lsd7;->l:J

    .line 67
    .line 68
    add-long/2addr v1, v3

    .line 69
    iput-wide v1, v0, Lsd7;->l:J

    .line 70
    .line 71
    iget-wide v1, v0, Lsd7;->n:J

    .line 72
    .line 73
    cmp-long v5, v1, v13

    .line 74
    .line 75
    if-eqz v5, :cond_8

    .line 76
    .line 77
    sub-long/2addr v1, v3

    .line 78
    iput-wide v1, v0, Lsd7;->n:J

    .line 79
    .line 80
    return v8

    .line 81
    :cond_3
    iget-object v4, v0, Lsd7;->b:Lfs7;

    .line 82
    .line 83
    if-ne v12, v4, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move v9, v2

    .line 87
    :goto_0
    move-wide v15, v13

    .line 88
    if-nez v9, :cond_7

    .line 89
    .line 90
    iget-wide v13, v7, Lrs7;->g:J

    .line 91
    .line 92
    cmp-long v4, v13, v15

    .line 93
    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    iget-wide v5, v0, Lsd7;->l:J

    .line 97
    .line 98
    cmp-long v4, v5, v13

    .line 99
    .line 100
    if-gez v4, :cond_7

    .line 101
    .line 102
    :cond_5
    iget-object v1, v3, Lrs7;->h:Ljava/lang/String;

    .line 103
    .line 104
    sget v3, Lwjv;->a:I

    .line 105
    .line 106
    const-wide/16 v3, 0x0

    .line 107
    .line 108
    iput-wide v3, v0, Lsd7;->n:J

    .line 109
    .line 110
    iget-object v3, v0, Lsd7;->c:Lxqt;

    .line 111
    .line 112
    if-ne v12, v3, :cond_6

    .line 113
    .line 114
    new-instance v3, Lgt6;

    .line 115
    .line 116
    invoke-direct {v3, v2}, Lgt6;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iget-wide v4, v0, Lsd7;->m:J

    .line 120
    .line 121
    const-string v2, "exo_len"

    .line 122
    .line 123
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4, v2}, Lgt6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lsd7;->a:Lw14;

    .line 131
    .line 132
    invoke-interface {v2, v1, v3}, Lw14;->l(Ljava/lang/String;Lgt6;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lsd7;->d:Lfw3;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iput-object v3, v0, Lfw3;->j:Lgt6;

    .line 140
    .line 141
    :cond_6
    return v8

    .line 142
    :cond_7
    iget-wide v4, v0, Lsd7;->n:J

    .line 143
    .line 144
    const-wide/16 v17, 0x0

    .line 145
    .line 146
    cmp-long v6, v4, v17

    .line 147
    .line 148
    if-gtz v6, :cond_9

    .line 149
    .line 150
    cmp-long v4, v4, v15

    .line 151
    .line 152
    if-nez v4, :cond_8

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    return v8

    .line 156
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lsd7;->c()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3, v2}, Lsd7;->f(Lrs7;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p3}, Lsd7;->read([BII)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    return v0
.end method
