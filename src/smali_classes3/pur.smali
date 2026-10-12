.class public final Lpur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw14;


# static fields
.field public static final k:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lt24;

.field public final c:Lpyp;

.field public final d:Lmx0;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/Random;

.field public final g:Z

.field public h:J

.field public i:J

.field public j:Ls14;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpur;->k:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lt24;Lot7;)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, p2, p3, v0}, Lpur;-><init>(Ljava/io/File;Lt24;Lot7;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lt24;Lot7;Z)V
    .locals 4

    .line 1
    new-instance v0, Lpyp;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1, p4}, Lpyp;-><init>(Lot7;Ljava/io/File;Z)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    new-instance p4, Lmx0;

    .line 12
    .line 13
    invoke-direct {p4, p3}, Lmx0;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p4, v1

    .line 18
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class p3, Lpur;

    .line 22
    .line 23
    monitor-enter p3

    .line 24
    :try_start_0
    sget-object v2, Lpur;->k:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p3

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iput-object p1, p0, Lpur;->a:Ljava/io/File;

    .line 38
    .line 39
    iput-object p2, p0, Lpur;->b:Lt24;

    .line 40
    .line 41
    iput-object v0, p0, Lpur;->c:Lpyp;

    .line 42
    .line 43
    iput-object p4, p0, Lpur;->d:Lmx0;

    .line 44
    .line 45
    new-instance p1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lpur;->e:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance p1, Ljava/util/Random;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lpur;->f:Ljava/util/Random;

    .line 58
    .line 59
    invoke-interface {p2}, Lt24;->c()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Lpur;->g:Z

    .line 64
    .line 65
    const-wide/16 p1, -0x1

    .line 66
    .line 67
    iput-wide p1, p0, Lpur;->h:J

    .line 68
    .line 69
    new-instance p1, Landroid/os/ConditionVariable;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lour;

    .line 75
    .line 76
    invoke-direct {p2, p0, p1}, Lour;-><init>(Lpur;Landroid/os/ConditionVariable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const-string p0, "Another SimpleCache instance uses the folder: "

    .line 87
    .line 88
    invoke-static {p1, p0}, Lf9e;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p0
.end method

.method public static m(Lpur;)V
    .locals 15

    .line 1
    iget-object v0, p0, Lpur;->d:Lmx0;

    .line 2
    .line 3
    iget-object v1, p0, Lpur;->c:Lpyp;

    .line 4
    .line 5
    iget-object v2, p0, Lpur;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v2}, Lpur;->p(Ljava/io/File;)V
    :try_end_0
    .catch Ls14; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    iput-object v0, p0, Lpur;->j:Ls14;

    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "SimpleCache"

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Failed to list cache directory files: "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v0}, Ltok;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ls14;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lpur;->j:Ls14;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    array-length v5, v3

    .line 56
    const/4 v6, 0x0

    .line 57
    move v7, v6

    .line 58
    :goto_1
    const/16 v8, 0x10

    .line 59
    .line 60
    const-string v9, ".uid"

    .line 61
    .line 62
    const-wide/16 v10, -0x1

    .line 63
    .line 64
    if-ge v7, v5, :cond_3

    .line 65
    .line 66
    aget-object v12, v3, v7

    .line 67
    .line 68
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-virtual {v13, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-eqz v14, :cond_2

    .line 77
    .line 78
    const/16 v14, 0x2e

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-virtual {v13, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v13, v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    goto :goto_2

    .line 93
    :catch_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v9, "Malformed UID file: "

    .line 96
    .line 97
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v4, v8}, Ltok;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 111
    .line 112
    .line 113
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-wide v5, v10

    .line 117
    :goto_2
    iput-wide v5, p0, Lpur;->h:J

    .line 118
    .line 119
    cmp-long v5, v5, v10

    .line 120
    .line 121
    if-nez v5, :cond_6

    .line 122
    .line 123
    :try_start_2
    new-instance v5, Ljava/security/SecureRandom;

    .line 124
    .line 125
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    const-wide/high16 v10, -0x8000000000000000L

    .line 133
    .line 134
    cmp-long v7, v5, v10

    .line 135
    .line 136
    const-wide/16 v10, 0x0

    .line 137
    .line 138
    if-nez v7, :cond_4

    .line 139
    .line 140
    move-wide v5, v10

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    :goto_3
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    new-instance v8, Ljava/io/File;

    .line 151
    .line 152
    invoke-static {v7, v9}, Lmqt;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-direct {v8, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_5

    .line 164
    .line 165
    move-wide v10, v5

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    const-string v5, "Failed to create UID file: "

    .line 168
    .line 169
    invoke-static {v8, v5}, Lwsu;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_4
    iput-wide v10, p0, Lpur;->h:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :catch_2
    move-exception v0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v3, "Failed to create cache UID: "

    .line 179
    .line 180
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v4, v1, v0}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Ls14;

    .line 194
    .line 195
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    iput-object v2, p0, Lpur;->j:Ls14;

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_6
    :goto_5
    :try_start_3
    iget-wide v5, p0, Lpur;->h:J

    .line 202
    .line 203
    invoke-virtual {v1, v5, v6}, Lpyp;->f0(J)V

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x1

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    iget-wide v6, p0, Lpur;->h:J

    .line 210
    .line 211
    invoke-virtual {v0, v6, v7}, Lmx0;->A(J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lmx0;->z()Ljava/util/HashMap;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {p0, v2, v5, v3, v6}, Lpur;->r(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v0, v3}, Lmx0;->G(Ljava/util/Set;)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :catch_3
    move-exception v0

    .line 230
    goto :goto_8

    .line 231
    :cond_7
    const/4 v0, 0x0

    .line 232
    invoke-virtual {p0, v2, v5, v3, v0}, Lpur;->r(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 233
    .line 234
    .line 235
    :goto_6
    iget-object p0, v1, Lpyp;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {p0}, Lw3f;->v(Ljava/util/Collection;)Lw3f;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Le3f;->s()La7v;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lpyp;->o0(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_8
    :try_start_4
    invoke-virtual {v1}, Lpyp;->J0()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :catch_4
    move-exception p0

    .line 272
    const-string v0, "Storing index file failed"

    .line 273
    .line 274
    invoke-static {v4, v0, p0}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v3, "Failed to initialize cache indices: "

    .line 281
    .line 282
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v4, v1, v0}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Ls14;

    .line 296
    .line 297
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    iput-object v2, p0, Lpur;->j:Ls14;

    .line 301
    .line 302
    :goto_9
    return-void
.end method

.method public static p(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Failed to create cache directory: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "SimpleCache"

    .line 29
    .line 30
    invoke-static {v0, p0}, Ltok;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ls14;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lft6;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpur;->c:Lpyp;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lpyp;->X(Ljava/lang/String;)Lu34;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lu34;->e:Lh28;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lh28;->c:Lh28;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized b(Ll34;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpur;->c:Lpyp;

    .line 9
    .line 10
    iget-object v1, p1, Ll34;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lpyp;->X(Ljava/lang/String;)Lu34;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-wide v1, p1, Ll34;->b:J

    .line 20
    .line 21
    iget-object p1, v0, Lu34;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lt34;

    .line 35
    .line 36
    iget-wide v4, v4, Lt34;->a:J

    .line 37
    .line 38
    cmp-long v4, v4, v1

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lpur;->c:Lpyp;

    .line 46
    .line 47
    iget-object v0, v0, Lu34;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lpyp;->o0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public final declared-synchronized c()Ljava/util/Set;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    iget-object v1, p0, Lpur;->c:Lpyp;

    .line 11
    .line 12
    iget-object v1, v1, Lpyp;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lpur;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-wide v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized e(JJLjava/lang/String;)J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    cmp-long v0, p3, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide p3, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lpur;->c:Lpyp;

    .line 20
    .line 21
    invoke-virtual {v0, p5}, Lpyp;->X(Ljava/lang/String;)Lu34;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    invoke-virtual {p5, p1, p2, p3, p4}, Lu34;->a(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    neg-long p1, p3

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    return-wide p1

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized f(JJLjava/lang/String;)Ll34;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpur;->o()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p5}, Lpur;->g(JJLjava/lang/String;)Ll34;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized g(JJLjava/lang/String;)Ll34;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/4 v0, 0x0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lpur;->o()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lpur;->c:Lpyp;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lpyp;->X(Ljava/lang/String;)Lu34;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v2, Lqur;

    .line 24
    .line 25
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    move-wide/from16 v4, p1

    .line 32
    .line 33
    move-wide/from16 v6, p3

    .line 34
    .line 35
    invoke-direct/range {v2 .. v10}, Ll34;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-wide/from16 v4, p1

    .line 40
    .line 41
    move-wide/from16 v6, p3

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v4, v5, v6, v7}, Lu34;->b(JJ)Lqur;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-boolean v8, v2, Ll34;->d:Z

    .line 48
    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    iget-object v8, v2, Ll34;->e:Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    iget-wide v10, v2, Ll34;->c:J

    .line 61
    .line 62
    cmp-long v8, v8, v10

    .line 63
    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lpur;->u()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    iget-boolean v0, v2, Ll34;->d:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, v3, v2}, Lpur;->v(Ljava/lang/String;Lqur;)Lqur;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    :try_start_1
    iget-object v0, v1, Lpur;->c:Lpyp;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lpyp;->b0(Ljava/lang/String;)Lu34;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-wide v6, v2, Ll34;->c:J

    .line 89
    .line 90
    iget-object v0, v0, Lu34;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-ge v3, v8, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lt34;

    .line 104
    .line 105
    iget-wide v9, v8, Lt34;->a:J

    .line 106
    .line 107
    cmp-long v11, v9, v4

    .line 108
    .line 109
    const-wide/16 v12, -0x1

    .line 110
    .line 111
    if-gtz v11, :cond_3

    .line 112
    .line 113
    iget-wide v14, v8, Lt34;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    cmp-long v8, v14, v12

    .line 116
    .line 117
    if-eqz v8, :cond_5

    .line 118
    .line 119
    add-long/2addr v9, v14

    .line 120
    cmp-long v8, v9, v4

    .line 121
    .line 122
    if-lez v8, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    cmp-long v8, v6, v12

    .line 126
    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    add-long v11, v4, v6

    .line 130
    .line 131
    cmp-long v8, v11, v9

    .line 132
    .line 133
    if-lez v8, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    :goto_3
    monitor-exit p0

    .line 140
    const/4 v0, 0x0

    .line 141
    return-object v0

    .line 142
    :cond_6
    :try_start_2
    new-instance v3, Lt34;

    .line 143
    .line 144
    invoke-direct {v3, v4, v5, v6, v7}, Lt34;-><init>(JJ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    monitor-exit p0

    .line 151
    return-object v2

    .line 152
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    throw v0
.end method

.method public final declared-synchronized h(JJLjava/lang/String;)J
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    cmp-long v0, p3, v0

    .line 5
    .line 6
    const-wide v1, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-wide p3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-long/2addr p3, p1

    .line 16
    :goto_0
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v0, p3, v3

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide v1, p3

    .line 24
    :goto_1
    move-wide v5, v3

    .line 25
    :goto_2
    cmp-long p3, p1, v1

    .line 26
    .line 27
    if-gez p3, :cond_3

    .line 28
    .line 29
    sub-long p3, v1, p1

    .line 30
    .line 31
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lpur;->e(JJLjava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    cmp-long v0, p3, v3

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    add-long/2addr v5, p3

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    neg-long p3, p3

    .line 42
    :goto_3
    add-long/2addr p1, p3

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_3
    monitor-exit p0

    .line 49
    return-wide v5
.end method

.method public final declared-synchronized i(JJLjava/lang/String;)Ljava/io/File;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpur;->o()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpur;->c:Lpyp;

    .line 12
    .line 13
    invoke-virtual {v0, p5}, Lpyp;->X(Ljava/lang/String;)Lu34;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, Lu34;->c(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lnx1;->y(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lpur;->a:Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lpur;->a:Ljava/io/File;

    .line 36
    .line 37
    invoke-static {v1}, Lpur;->p(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lpur;->u()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iget-object v1, p0, Lpur;->b:Lt24;

    .line 48
    .line 49
    invoke-interface {v1, p0, p5, p3, p4}, Lt24;->d(Lpur;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/io/File;

    .line 53
    .line 54
    iget-object p3, p0, Lpur;->a:Ljava/io/File;

    .line 55
    .line 56
    iget-object p4, p0, Lpur;->f:Ljava/util/Random;

    .line 57
    .line 58
    const/16 p5, 0xa

    .line 59
    .line 60
    invoke-virtual {p4, p5}, Ljava/util/Random;->nextInt(I)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-direct {v2, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_1

    .line 76
    .line 77
    invoke-static {v2}, Lpur;->p(Ljava/io/File;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    iget v3, v0, Lu34;->a:I

    .line 85
    .line 86
    move-wide v4, p1

    .line 87
    invoke-static/range {v2 .. v7}, Lqur;->c(Ljava/io/File;IJJ)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    return-object p1

    .line 93
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method

.method public final declared-synchronized j(Ljava/io/File;J)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    :try_start_0
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, p2, v2

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    :try_start_2
    iget-object v7, p0, Lpur;->c:Lpyp;

    .line 32
    .line 33
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-object v2, p1

    .line 39
    move-wide v3, p2

    .line 40
    invoke-static/range {v2 .. v7}, Lqur;->b(Ljava/io/File;JJLpyp;)Lqur;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lpur;->c:Lpyp;

    .line 48
    .line 49
    iget-object p3, p1, Ll34;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lpyp;->X(Ljava/lang/String;)Lu34;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-wide v3, p1, Ll34;->b:J

    .line 59
    .line 60
    iget-wide v5, p1, Ll34;->c:J

    .line 61
    .line 62
    invoke-virtual {p2, v3, v4, v5, v6}, Lu34;->c(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-static {p3}, Lnx1;->y(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p2, Lu34;->e:Lh28;

    .line 70
    .line 71
    invoke-static {p2}, Lft6;->a(Lft6;)J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    const-wide/16 v3, -0x1

    .line 76
    .line 77
    cmp-long v0, p2, v3

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-wide v3, p1, Ll34;->b:J

    .line 82
    .line 83
    iget-wide v5, p1, Ll34;->c:J

    .line 84
    .line 85
    add-long/2addr v3, v5

    .line 86
    cmp-long p2, v3, p2

    .line 87
    .line 88
    if-gtz p2, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v1, 0x0

    .line 92
    :goto_0
    invoke-static {v1}, Lnx1;->y(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p2, p0, Lpur;->d:Lmx0;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :try_start_3
    iget-object v0, p0, Lpur;->d:Lmx0;

    .line 104
    .line 105
    iget-wide v1, p1, Ll34;->c:J

    .line 106
    .line 107
    iget-wide v3, p1, Ll34;->f:J

    .line 108
    .line 109
    invoke-virtual/range {v0 .. v5}, Lmx0;->H(JJLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    :try_start_4
    new-instance p2, Ls14;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lpur;->n(Lqur;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    .line 123
    .line 124
    :try_start_5
    iget-object p1, p0, Lpur;->c:Lpyp;

    .line 125
    .line 126
    invoke-virtual {p1}, Lpyp;->J0()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    .line 128
    .line 129
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :catch_1
    move-exception v0

    .line 135
    move-object p1, v0

    .line 136
    :try_start_7
    new-instance p2, Ls14;

    .line 137
    .line 138
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p2

    .line 142
    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 143
    throw p1
.end method

.method public final declared-synchronized k(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lpur;->q(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ll34;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lpur;->t(Ll34;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;Lgt6;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpur;->o()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpur;->c:Lpyp;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lpyp;->b0(Ljava/lang/String;)Lu34;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p1, Lu34;->e:Lh28;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lh28;->c(Lgt6;)Lh28;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p1, Lu34;->e:Lh28;

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lh28;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    iget-object p2, v0, Lpyp;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lw34;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lw34;->b(Lu34;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_0
    :try_start_1
    iget-object p1, p0, Lpur;->c:Lpyp;

    .line 39
    .line 40
    invoke-virtual {p1}, Lpyp;->J0()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    :try_start_2
    new-instance p2, Ls14;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p1
.end method

.method public final n(Lqur;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ll34;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lpur;->c:Lpyp;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lpyp;->b0(Ljava/lang/String;)Lu34;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lu34;->c:Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lpur;->i:J

    .line 15
    .line 16
    iget-wide v3, p1, Ll34;->c:J

    .line 17
    .line 18
    add-long/2addr v1, v3

    .line 19
    iput-wide v1, p0, Lpur;->i:J

    .line 20
    .line 21
    iget-object v1, p0, Lpur;->e:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    :goto_0
    if-ltz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lt24;

    .line 44
    .line 45
    invoke-interface {v2, p0, p1}, Lt24;->a(Lpur;Lqur;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lpur;->b:Lt24;

    .line 52
    .line 53
    invoke-interface {v0, p0, p1}, Lt24;->a(Lpur;Lqur;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final declared-synchronized o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpur;->j:Ls14;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized q(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpur;->c:Lpyp;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lpyp;->X(Ljava/lang/String;)Lu34;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Lu34;->c:Ljava/util/TreeSet;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 26
    .line 27
    iget-object p1, p1, Lu34;->c:Ljava/util/TreeSet;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/TreeSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final r(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 8

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_5

    .line 7
    :cond_0
    array-length p1, p3

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_8

    .line 11
    .line 12
    aget-object v2, p3, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/16 v4, 0x2e

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, -0x1

    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0, v2, v0, v3, p4}, Lpur;->r(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const-string v4, "cached_content_index.exi"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_6

    .line 46
    .line 47
    const-string v4, ".uid"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_2
    if-eqz p4, :cond_3

    .line 57
    .line 58
    invoke-interface {p4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lu24;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v3, 0x0

    .line 66
    :goto_1
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-wide v4, v3, Lu24;->a:J

    .line 69
    .line 70
    iget-wide v6, v3, Lu24;->b:J

    .line 71
    .line 72
    :goto_2
    move-wide v3, v4

    .line 73
    move-wide v5, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const-wide/16 v4, -0x1

    .line 76
    .line 77
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    iget-object v7, p0, Lpur;->c:Lpyp;

    .line 84
    .line 85
    invoke-static/range {v2 .. v7}, Lqur;->b(Ljava/io/File;JJLpyp;)Lqur;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lpur;->n(Lqur;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    :goto_5
    if-nez p2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 104
    .line 105
    .line 106
    :cond_8
    return-void
.end method

.method public final declared-synchronized s(Ll34;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lpur;->t(Ll34;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final t(Ll34;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ll34;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Ll34;->e:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lpur;->c:Lpyp;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lpyp;->X(Ljava/lang/String;)Lu34;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v3, v0, Lu34;->c:Ljava/util/TreeSet;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-wide v3, p0, Lpur;->i:J

    .line 27
    .line 28
    iget-wide v5, p1, Ll34;->c:J

    .line 29
    .line 30
    sub-long/2addr v3, v5

    .line 31
    iput-wide v3, p0, Lpur;->i:J

    .line 32
    .line 33
    iget-object v3, p0, Lpur;->d:Lmx0;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :try_start_0
    iget-object v4, v3, Lmx0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object v4, v3, Lmx0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lot7;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v3, v3, Lmx0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    const-string v5, "name = ?"

    .line 64
    .line 65
    filled-new-array {v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v3

    .line 74
    :try_start_2
    new-instance v4, Lsv5;

    .line 75
    .line 76
    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    :catch_1
    const-string v3, "SimpleCache"

    .line 81
    .line 82
    const-string v4, "Failed to remove file index entry for: "

    .line 83
    .line 84
    invoke-static {v4, v1, v3}, Leiz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    iget-object v0, v0, Lu34;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lpyp;->o0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lpur;->e:Ljava/util/HashMap;

    .line 93
    .line 94
    iget-object v1, p1, Ll34;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/lit8 v1, v1, -0x1

    .line 109
    .line 110
    :goto_1
    if-ltz v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lt24;

    .line 117
    .line 118
    invoke-interface {v2, p0, p1}, Lt24;->e(Lpur;Ll34;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, -0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object v0, p0, Lpur;->b:Lt24;

    .line 125
    .line 126
    invoke-interface {v0, p0, p1}, Lt24;->e(Lpur;Ll34;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public final u()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpur;->c:Lpyp;

    .line 7
    .line 8
    iget-object v1, v1, Lpyp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lu34;

    .line 35
    .line 36
    iget-object v2, v2, Lu34;->c:Ljava/util/TreeSet;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ll34;

    .line 53
    .line 54
    iget-object v4, v3, Ll34;->e:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-wide v6, v3, Ll34;->c:J

    .line 64
    .line 65
    cmp-long v4, v4, v6

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ge v1, v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ll34;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lpur;->t(Ll34;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-void
.end method

.method public final v(Ljava/lang/String;Lqur;)Lqur;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Ll34;->e:Ljava/io/File;

    .line 6
    .line 7
    iget-boolean v3, v0, Lpur;->g:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    iget-wide v5, v1, Ll34;->c:J

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    const/4 v3, 0x1

    .line 26
    iget-object v4, v0, Lpur;->d:Lmx0;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    move-wide v7, v14

    .line 31
    :try_start_0
    invoke-virtual/range {v4 .. v9}, Lmx0;->H(JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-wide v14, v7

    .line 36
    const-string v4, "SimpleCache"

    .line 37
    .line 38
    const-string v5, "Failed to update index with new touch timestamp."

    .line 39
    .line 40
    invoke-static {v4, v5}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v4, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v3

    .line 46
    :goto_1
    iget-object v5, v0, Lpur;->c:Lpyp;

    .line 47
    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lpyp;->X(Ljava/lang/String;)Lu34;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v6, v5, Lu34;->c:Ljava/util/TreeSet;

    .line 58
    .line 59
    invoke-virtual {v6, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {v7}, Lnx1;->y(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-wide v12, v1, Ll34;->b:J

    .line 79
    .line 80
    iget v11, v5, Lu34;->a:I

    .line 81
    .line 82
    invoke-static/range {v10 .. v15}, Lqur;->c(Ljava/io/File;IJJ)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    move-object/from16 v18, v4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v7, "Failed to rename "

    .line 98
    .line 99
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v7, " to "

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v5, "CachedContent"

    .line 118
    .line 119
    invoke-static {v5, v4}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    move-object/from16 v18, v2

    .line 123
    .line 124
    :goto_2
    iget-boolean v2, v1, Ll34;->d:Z

    .line 125
    .line 126
    invoke-static {v2}, Lnx1;->y(Z)V

    .line 127
    .line 128
    .line 129
    new-instance v10, Lqur;

    .line 130
    .line 131
    iget-object v11, v1, Ll34;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-wide v12, v1, Ll34;->b:J

    .line 134
    .line 135
    move-wide/from16 v16, v14

    .line 136
    .line 137
    iget-wide v14, v1, Ll34;->c:J

    .line 138
    .line 139
    invoke-direct/range {v10 .. v18}, Ll34;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Lpur;->e:Ljava/util/HashMap;

    .line 146
    .line 147
    iget-object v4, v1, Ll34;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    sub-int/2addr v4, v3

    .line 162
    :goto_3
    if-ltz v4, :cond_4

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lt24;

    .line 169
    .line 170
    invoke-interface {v3, v0, v1, v10}, Lt24;->b(Lpur;Lqur;Lqur;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v4, v4, -0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    iget-object v2, v0, Lpur;->b:Lt24;

    .line 177
    .line 178
    invoke-interface {v2, v0, v1, v10}, Lt24;->b(Lpur;Lqur;Lqur;)V

    .line 179
    .line 180
    .line 181
    return-object v10
.end method
