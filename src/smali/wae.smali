.class public abstract Lwae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr0;


# static fields
.field public static final D:[Losc;


# instance fields
.field public volatile A:Lx9z;

.field public final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final C:Ljava/util/Set;

.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public volatile f:Ljava/lang/String;

.field public g:Lbyf;

.field public final h:Landroid/content/Context;

.field public final i:Landroid/os/Looper;

.field public final j:Lsez;

.field public final k:Lfzy;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:Ltvy;

.field public o:Lj23;

.field public p:Landroid/os/IInterface;

.field public final q:Ljava/util/ArrayList;

.field public r:Ll4z;

.field public s:I

.field public final t:Lu7t;

.field public final u:Lu7t;

.field public final v:I

.field public final w:Ljava/lang/String;

.field public volatile x:Ljava/lang/String;

.field public y:Lsm6;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Losc;

    .line 3
    .line 4
    sput-object v0, Lwae;->D:[Losc;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILu46;Lcbe;Ldbe;I)V
    .locals 4

    .line 1
    sget-object p7, Lsez;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p7

    .line 4
    :try_start_0
    sget-object v0, Lsez;->h:Lsez;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lsez;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lsez;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lsez;->h:Lsez;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    :goto_0
    monitor-exit p7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sget-object p7, Lsez;->h:Lsez;

    .line 29
    .line 30
    sget v0, Lzae;->c:I

    .line 31
    .line 32
    invoke-static {p5}, Lj35;->x(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p6}, Lj35;->x(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lu7t;

    .line 39
    .line 40
    invoke-direct {v0, p5}, Lu7t;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p5, Lu7t;

    .line 44
    .line 45
    invoke-direct {p5, p6}, Lu7t;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p6, p4, Lu46;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p6, Ljava/lang/String;

    .line 51
    .line 52
    sget v1, Lzae;->c:I

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lwae;->f:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lwae;->l:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lwae;->m:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lwae;->q:Ljava/util/ArrayList;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    iput v2, p0, Lwae;->s:I

    .line 83
    .line 84
    iput-object v1, p0, Lwae;->y:Lsm6;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iput-boolean v2, p0, Lwae;->z:Z

    .line 88
    .line 89
    iput-object v1, p0, Lwae;->A:Lx9z;

    .line 90
    .line 91
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, Lwae;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    const-string v2, "Context must not be null"

    .line 99
    .line 100
    invoke-static {p1, v2}, Lj35;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lwae;->h:Landroid/content/Context;

    .line 104
    .line 105
    const-string p1, "Looper must not be null"

    .line 106
    .line 107
    invoke-static {p2, p1}, Lj35;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lwae;->i:Landroid/os/Looper;

    .line 111
    .line 112
    const-string p1, "Supervisor must not be null"

    .line 113
    .line 114
    invoke-static {p7, p1}, Lj35;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object p7, p0, Lwae;->j:Lsez;

    .line 118
    .line 119
    new-instance p1, Lfzy;

    .line 120
    .line 121
    invoke-direct {p1, p0, p2}, Lfzy;-><init>(Lwae;Landroid/os/Looper;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lwae;->k:Lfzy;

    .line 125
    .line 126
    iput p3, p0, Lwae;->v:I

    .line 127
    .line 128
    iput-object v0, p0, Lwae;->t:Lu7t;

    .line 129
    .line 130
    iput-object p5, p0, Lwae;->u:Lu7t;

    .line 131
    .line 132
    iput-object p6, p0, Lwae;->w:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p1, p4, Lu46;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ljava/util/Set;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_2

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 153
    .line 154
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    const-string p0, "Expanding scopes is not permitted, use implied scopes instead"

    .line 162
    .line 163
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_2
    iput-object p1, p0, Lwae;->C:Ljava/util/Set;

    .line 168
    .line 169
    return-void

    .line 170
    :goto_2
    :try_start_1
    monitor-exit p7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    throw p0
.end method


# virtual methods
.method public final A(ILandroid/os/IInterface;)V
    .locals 11

    .line 1
    const-string v0, " on com.google.android.gms"

    .line 2
    .line 3
    const-string v1, " on com.google.android.gms"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eq p1, v4, :cond_0

    .line 9
    .line 10
    move v5, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, v3

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    move v6, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, v3

    .line 18
    :goto_1
    if-ne v5, v6, :cond_2

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_2
    invoke-static {v2}, Lj35;->q(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lwae;->l:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iput p1, p0, Lwae;->s:I

    .line 28
    .line 29
    iput-object p2, p0, Lwae;->p:Landroid/os/IInterface;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eq p1, v3, :cond_c

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq p1, v3, :cond_4

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq p1, v3, :cond_4

    .line 39
    .line 40
    if-eq p1, v4, :cond_3

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_3
    invoke-static {p2}, Lj35;->x(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p2, Landroid/os/IInterface;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iput-wide p1, p0, Lwae;->c:J

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_4
    const-string p1, "Calling connect() while still connected, missing disconnect() for "

    .line 61
    .line 62
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 63
    .line 64
    const-string v3, "unable to connect to service: "

    .line 65
    .line 66
    iget-object v6, p0, Lwae;->r:Ll4z;

    .line 67
    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    iget-object v7, p0, Lwae;->g:Lbyf;

    .line 71
    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    const-string v8, "GmsClient"

    .line 75
    .line 76
    invoke-virtual {v7}, Lbyf;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v9, "com.google.android.gms"

    .line 81
    .line 82
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    add-int/lit8 v10, v10, 0x46

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    add-int/2addr v10, v9

    .line 97
    new-instance v9, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lwae;->j:Lsez;

    .line 119
    .line 120
    iget-object v1, p0, Lwae;->g:Lbyf;

    .line 121
    .line 122
    invoke-virtual {v1}, Lbyf;->d()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lj35;->x(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v7, p0, Lwae;->g:Lbyf;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-string v7, "com.google.android.gms"

    .line 135
    .line 136
    iget-object v8, p0, Lwae;->w:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v8, :cond_5

    .line 139
    .line 140
    iget-object v8, p0, Lwae;->h:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v8, p0, Lwae;->g:Lbyf;

    .line 146
    .line 147
    invoke-virtual {v8}, Lbyf;->e()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {p1, v1, v7, v6, v8}, Lsez;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lwae;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 157
    .line 158
    .line 159
    :cond_6
    new-instance p1, Ll4z;

    .line 160
    .line 161
    iget-object v1, p0, Lwae;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-direct {p1, p0, v1}, Ll4z;-><init>(Lwae;I)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lwae;->r:Ll4z;

    .line 171
    .line 172
    new-instance v1, Lbyf;

    .line 173
    .line 174
    invoke-virtual {p0}, Lwae;->u()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {p0}, Lwae;->v()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-direct {v1, v6, v7, v4}, Lbyf;-><init>(Ljava/lang/String;ZI)V

    .line 183
    .line 184
    .line 185
    iput-object v1, p0, Lwae;->g:Lbyf;

    .line 186
    .line 187
    invoke-virtual {v1}, Lbyf;->e()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    invoke-virtual {p0}, Lwae;->k()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const v4, 0x1110e58

    .line 198
    .line 199
    .line 200
    if-lt v1, v4, :cond_7

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    iget-object p0, p0, Lwae;->g:Lbyf;

    .line 206
    .line 207
    invoke-virtual {p0}, Lbyf;->d()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_8
    :goto_2
    iget-object p2, p0, Lwae;->j:Lsez;

    .line 224
    .line 225
    iget-object v1, p0, Lwae;->g:Lbyf;

    .line 226
    .line 227
    invoke-virtual {v1}, Lbyf;->d()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Lj35;->x(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, p0, Lwae;->g:Lbyf;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const-string v4, "com.google.android.gms"

    .line 240
    .line 241
    iget-object v6, p0, Lwae;->w:Ljava/lang/String;

    .line 242
    .line 243
    if-nez v6, :cond_9

    .line 244
    .line 245
    iget-object v6, p0, Lwae;->h:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    :cond_9
    iget-object v7, p0, Lwae;->g:Lbyf;

    .line 256
    .line 257
    invoke-virtual {v7}, Lbyf;->e()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    new-instance v8, Lacz;

    .line 262
    .line 263
    invoke-direct {v8, v1, v4, v7}, Lacz;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v8, p1, v6}, Lsez;->a(Lacz;Ll4z;Ljava/lang/String;)Lsm6;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lsm6;->e()Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-nez p2, :cond_e

    .line 275
    .line 276
    const-string p2, "GmsClient"

    .line 277
    .line 278
    iget-object v1, p0, Lwae;->g:Lbyf;

    .line 279
    .line 280
    invoke-virtual {v1}, Lbyf;->d()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v4, p0, Lwae;->g:Lbyf;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    const-string v4, "com.google.android.gms"

    .line 290
    .line 291
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    add-int/lit8 v6, v6, 0x22

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    add-int/2addr v6, v4

    .line 306
    new-instance v4, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    iget p2, p1, Lsm6;->b:I

    .line 328
    .line 329
    const/4 v0, -0x1

    .line 330
    if-ne p2, v0, :cond_a

    .line 331
    .line 332
    const/16 p2, 0x10

    .line 333
    .line 334
    :cond_a
    iget-object v1, p1, Lsm6;->c:Landroid/app/PendingIntent;

    .line 335
    .line 336
    if-eqz v1, :cond_b

    .line 337
    .line 338
    new-instance v5, Landroid/os/Bundle;

    .line 339
    .line 340
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v1, "pendingIntent"

    .line 344
    .line 345
    iget-object p1, p1, Lsm6;->c:Landroid/app/PendingIntent;

    .line 346
    .line 347
    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 348
    .line 349
    .line 350
    :cond_b
    iget-object p1, p0, Lwae;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    new-instance v1, Lj6z;

    .line 357
    .line 358
    invoke-direct {v1, p0, p2, v5}, Lj6z;-><init>(Lwae;ILandroid/os/Bundle;)V

    .line 359
    .line 360
    .line 361
    iget-object p0, p0, Lwae;->k:Lfzy;

    .line 362
    .line 363
    const/4 p2, 0x7

    .line 364
    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_c
    iget-object p1, p0, Lwae;->r:Ll4z;

    .line 373
    .line 374
    if-eqz p1, :cond_e

    .line 375
    .line 376
    iget-object p2, p0, Lwae;->j:Lsez;

    .line 377
    .line 378
    iget-object v0, p0, Lwae;->g:Lbyf;

    .line 379
    .line 380
    invoke-virtual {v0}, Lbyf;->d()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Lj35;->x(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, p0, Lwae;->g:Lbyf;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    const-string v1, "com.google.android.gms"

    .line 393
    .line 394
    iget-object v3, p0, Lwae;->w:Ljava/lang/String;

    .line 395
    .line 396
    if-nez v3, :cond_d

    .line 397
    .line 398
    iget-object v3, p0, Lwae;->h:Landroid/content/Context;

    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    :cond_d
    iget-object v3, p0, Lwae;->g:Lbyf;

    .line 404
    .line 405
    invoke-virtual {v3}, Lbyf;->e()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-virtual {p2, v0, v1, p1, v3}, Lsez;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 410
    .line 411
    .line 412
    iput-object v5, p0, Lwae;->r:Ll4z;

    .line 413
    .line 414
    :cond_e
    :goto_3
    monitor-exit v2

    .line 415
    return-void

    .line 416
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    throw p0
.end method

.method public a()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lwuy;

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lwzn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lwzn;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwae;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwae;->disconnect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwae;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lwae;->s:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public disconnect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwae;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwae;->q:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lrvy;

    .line 21
    .line 22
    invoke-virtual {v3}, Lrvy;->e()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v1, p0, Lwae;->m:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    const/4 v0, 0x0

    .line 38
    :try_start_1
    iput-object v0, p0, Lwae;->n:Ltvy;

    .line 39
    .line 40
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v1, v0}, Lwae;->A(ILandroid/os/IInterface;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw p0

    .line 49
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    throw p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwae;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lwae;->g:Lbyf;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "com.google.android.gms"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Failed to connect when checking package"

    .line 15
    .line 16
    invoke-static {p0}, Lopp;->v(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g(Laye;Ljava/util/Set;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lwae;->r()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Luxd;

    .line 10
    .line 11
    iget-object v4, v1, Lwae;->x:Ljava/lang/String;

    .line 12
    .line 13
    iget v5, v1, Lwae;->v:I

    .line 14
    .line 15
    sget v6, Labe;->a:I

    .line 16
    .line 17
    sget-object v9, Luxd;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 18
    .line 19
    new-instance v10, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v12, Luxd;->p:[Losc;

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    move-object/from16 v17, v4

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v14, 0x1

    .line 36
    move-object v13, v12

    .line 37
    invoke-direct/range {v3 .. v17}, Luxd;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Losc;[Losc;ZIZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lwae;->h:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v3, Luxd;->d:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v3, Luxd;->g:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 60
    .line 61
    iput-object v0, v3, Luxd;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v1}, Lwae;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance v0, Landroid/accounts/Account;

    .line 71
    .line 72
    const-string v4, "<<default account>>"

    .line 73
    .line 74
    const-string v5, "com.google"

    .line 75
    .line 76
    invoke-direct {v0, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v3, Luxd;->h:Landroid/accounts/Account;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v3, Luxd;->e:Landroid/os/IBinder;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    instance-of v0, v1, Lciz;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iput-object v2, v3, Luxd;->h:Landroid/accounts/Account;

    .line 95
    .line 96
    :cond_2
    :goto_0
    sget-object v0, Lwae;->D:[Losc;

    .line 97
    .line 98
    iput-object v0, v3, Luxd;->i:[Losc;

    .line 99
    .line 100
    invoke-virtual {v1}, Lwae;->p()[Losc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v3, Luxd;->j:[Losc;

    .line 105
    .line 106
    invoke-virtual {v1}, Lwae;->y()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, v3, Luxd;->m:Z

    .line 114
    .line 115
    :cond_3
    :try_start_0
    iget-object v4, v1, Lwae;->m:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :try_start_1
    iget-object v0, v1, Lwae;->n:Ltvy;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    new-instance v5, Lo3z;

    .line 123
    .line 124
    iget-object v6, v1, Lwae;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-direct {v5, v1, v6}, Lo3z;-><init>(Lwae;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5, v3}, Ltvy;->R(Lo3z;Luxd;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const-string v0, "GmsClient"

    .line 140
    .line 141
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 142
    .line 143
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :goto_1
    monitor-exit v4

    .line 147
    return-void

    .line 148
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto :goto_3

    .line 152
    :catch_1
    move-exception v0

    .line 153
    goto :goto_3

    .line 154
    :catch_2
    move-exception v0

    .line 155
    goto :goto_4

    .line 156
    :goto_3
    const-string v3, "GmsClient"

    .line 157
    .line 158
    const-string v4, "IGmsServiceBroker.getService failed"

    .line 159
    .line 160
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, Lwae;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/16 v3, 0x8

    .line 170
    .line 171
    invoke-virtual {v1, v3, v2, v2, v0}, Lwae;->x(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catch_3
    move-exception v0

    .line 176
    throw v0

    .line 177
    :goto_4
    const-string v2, "GmsClient"

    .line 178
    .line 179
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 180
    .line 181
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Lwae;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v1, v1, Lwae;->k:Lfzy;

    .line 191
    .line 192
    const/4 v2, 0x6

    .line 193
    const/4 v3, 0x3

    .line 194
    invoke-virtual {v1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwae;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lwae;->C:Ljava/util/Set;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lwae;->l:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget v4, v0, Lwae;->s:I

    .line 11
    .line 12
    iget-object v5, v0, Lwae;->p:Landroid/os/IInterface;

    .line 13
    .line 14
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    iget-object v6, v0, Lwae;->m:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v6

    .line 18
    :try_start_1
    iget-object v3, v0, Lwae;->n:Ltvy;

    .line 19
    .line 20
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, "mConnectState="

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eq v4, v8, :cond_4

    .line 34
    .line 35
    if-eq v4, v7, :cond_3

    .line 36
    .line 37
    if-eq v4, v6, :cond_2

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    if-eq v4, v9, :cond_1

    .line 41
    .line 42
    const/4 v9, 0x5

    .line 43
    if-eq v4, v9, :cond_0

    .line 44
    .line 45
    const-string v4, "UNKNOWN"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v4, "DISCONNECTING"

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v4, "CONNECTED"

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v4, "LOCAL_CONNECTING"

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v4, "REMOTE_CONNECTING"

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string v4, "DISCONNECTED"

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const-string v4, " mService="

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 83
    .line 84
    .line 85
    if-nez v5, :cond_5

    .line 86
    .line 87
    const-string v4, "null"

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {v0}, Lwae;->t()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v9, "@"

    .line 102
    .line 103
    invoke-virtual {v4, v9}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 120
    .line 121
    .line 122
    :goto_1
    const-string v4, " mServiceBroker="

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 125
    .line 126
    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    const-string v3, "null"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const-string v4, "IGmsServiceBroker@"

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3}, Ltvy;->asBinder()Landroid/os/IBinder;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 157
    .line 158
    const-string v4, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 159
    .line 160
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 161
    .line 162
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 163
    .line 164
    .line 165
    iget-wide v4, v0, Lwae;->c:J

    .line 166
    .line 167
    const-wide/16 v9, 0x0

    .line 168
    .line 169
    cmp-long v4, v4, v9

    .line 170
    .line 171
    const-string v5, " "

    .line 172
    .line 173
    if-lez v4, :cond_7

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v11, "lastConnectedTime="

    .line 180
    .line 181
    invoke-virtual {v4, v11}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-wide v11, v0, Lwae;->c:J

    .line 186
    .line 187
    new-instance v13, Ljava/util/Date;

    .line 188
    .line 189
    invoke-direct {v13, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    add-int/2addr v14, v8

    .line 205
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    move-wide/from16 v16, v9

    .line 214
    .line 215
    new-instance v9, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    add-int/2addr v14, v15

    .line 218
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v4, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    move-wide/from16 v16, v9

    .line 239
    .line 240
    :goto_3
    iget-wide v9, v0, Lwae;->b:J

    .line 241
    .line 242
    cmp-long v4, v9, v16

    .line 243
    .line 244
    if-lez v4, :cond_b

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const-string v9, "lastSuspendedCause="

    .line 251
    .line 252
    invoke-virtual {v4, v9}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 253
    .line 254
    .line 255
    iget v4, v0, Lwae;->a:I

    .line 256
    .line 257
    if-eq v4, v8, :cond_a

    .line 258
    .line 259
    if-eq v4, v7, :cond_9

    .line 260
    .line 261
    if-eq v4, v6, :cond_8

    .line 262
    .line 263
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    const-string v4, "CAUSE_DEAD_OBJECT_EXCEPTION"

    .line 272
    .line 273
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_9
    const-string v4, "CAUSE_NETWORK_LOST"

    .line 278
    .line 279
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_a
    const-string v4, "CAUSE_SERVICE_DISCONNECTED"

    .line 284
    .line 285
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 286
    .line 287
    .line 288
    :goto_4
    const-string v4, " lastSuspendedTime="

    .line 289
    .line 290
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget-wide v6, v0, Lwae;->b:J

    .line 295
    .line 296
    new-instance v9, Ljava/util/Date;

    .line 297
    .line 298
    invoke-direct {v9, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    add-int/2addr v10, v8

    .line 314
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    new-instance v12, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    add-int/2addr v10, v11

    .line 325
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    iget-wide v6, v0, Lwae;->e:J

    .line 345
    .line 346
    cmp-long v4, v6, v16

    .line 347
    .line 348
    if-lez v4, :cond_c

    .line 349
    .line 350
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v4, "lastFailedStatus="

    .line 355
    .line 356
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget v4, v0, Lwae;->d:I

    .line 361
    .line 362
    invoke-static {v4}, Lyvk;->A(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 367
    .line 368
    .line 369
    const-string v1, " lastFailedTime="

    .line 370
    .line 371
    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-wide v6, v0, Lwae;->e:J

    .line 376
    .line 377
    new-instance v0, Ljava/util/Date;

    .line 378
    .line 379
    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    add-int/2addr v2, v8

    .line 395
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    new-instance v4, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    add-int/2addr v2, v3

    .line 406
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_c
    return-void

    .line 426
    :catchall_0
    move-exception v0

    .line 427
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 428
    throw v0

    .line 429
    :catchall_1
    move-exception v0

    .line 430
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 431
    throw v0
.end method

.method public final isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwae;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lwae;->s:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final j(Lj23;)V
    .locals 1

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj35;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwae;->o:Lj23;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lwae;->A(ILandroid/os/IInterface;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k()I
    .locals 0

    .line 1
    sget p0, Labe;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()[Losc;
    .locals 0

    .line 1
    iget-object p0, p0, Lwae;->A:Lx9z;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lx9z;->b:[Losc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwae;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Not a sign in API"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public abstract o(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public p()[Losc;
    .locals 0

    .line 1
    sget-object p0, Lwae;->D:[Losc;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Landroid/os/Bundle;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public r()Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final s()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lwae;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lwae;->s:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lwae;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lwae;->p:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v1, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lj35;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Landroid/os/IInterface;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 31
    .line 32
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Landroid/os/DeadObjectException;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/os/DeadObjectException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwae;->k()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public w(Lsm6;)V
    .locals 2

    .line 1
    iget p1, p1, Lsm6;->b:I

    .line 2
    .line 3
    iput p1, p0, Lwae;->d:I

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lwae;->e:J

    .line 10
    .line 11
    return-void
.end method

.method public x(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    new-instance v0, Ld5z;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ld5z;-><init>(Lwae;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, -0x1

    .line 8
    iget-object p0, p0, Lwae;->k:Lfzy;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p4, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public y()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lnip;

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic z(IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwae;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lwae;->s:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lwae;->A(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method
