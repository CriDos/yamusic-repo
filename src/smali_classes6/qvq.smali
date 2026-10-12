.class public final Lqvq;
.super Lzuq;
.source "SourceFile"

# interfaces
.implements Lelf;


# static fields
.field public static final x:Ljava/util/logging/Logger;

.field public static final y:Lmvq;


# instance fields
.field public final b:Lhlf;

.field public final c:Ldik;

.field public d:Ljava/util/concurrent/Executor;

.field public final e:Ldlf;

.field public final f:Lrvq;

.field public final g:Ljava/util/List;

.field public final h:[Ltvq;

.field public final i:J

.field public j:Z

.field public k:Z

.field public l:Lnvs;

.field public m:Z

.field public n:Z

.field public final o:Lr22;

.field public final p:Ljava/lang/Object;

.field public q:Z

.field public final r:Ljava/util/HashSet;

.field public final s:Llv6;

.field public final t:Loy7;

.field public final u:Lakf;

.field public final v:Lv34;

.field public final w:Lcax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lqvq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lqvq;->x:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lmvq;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lqvq;->y:Lmvq;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lsvq;Lr22;Llv6;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqvq;->p:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqvq;->r:Ljava/util/HashSet;

    .line 17
    .line 18
    iget-object v0, p1, Lsvq;->g:Ltup;

    .line 19
    .line 20
    const-string v1, "executorPool"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lqvq;->c:Ldik;

    .line 26
    .line 27
    iget-object v0, p1, Lsvq;->a:Lde7;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lde7;->a:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lxvq;

    .line 58
    .line 59
    iget-object v3, v3, Lxvq;->a:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lvvq;

    .line 80
    .line 81
    iget-object v5, v4, Lvvq;->a:Layi;

    .line 82
    .line 83
    iget-object v5, v5, Layi;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v2, Ldlf;

    .line 90
    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v2, v0}, Ldlf;-><init>(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Lqvq;->e:Ldlf;

    .line 111
    .line 112
    iget-object v0, p1, Lsvq;->f:Lrvq;

    .line 113
    .line 114
    const-string v1, "fallbackRegistry"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lqvq;->f:Lrvq;

    .line 120
    .line 121
    iput-object p2, p0, Lqvq;->o:Lr22;

    .line 122
    .line 123
    const-string v0, "Server"

    .line 124
    .line 125
    iget-object v1, p0, Lqvq;->p:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v1

    .line 128
    :try_start_0
    iget-object p2, p2, Lr22;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Lqg0;

    .line 131
    .line 132
    invoke-static {p2}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance v1, Lhlf;

    .line 146
    .line 147
    sget-object v2, Lhlf;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-direct {v1, v2, v3, v0, p2}, Lhlf;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, Lqvq;->b:Lhlf;

    .line 157
    .line 158
    const-string p2, "rootContext"

    .line 159
    .line 160
    invoke-static {p3, p2}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance p2, Llv6;

    .line 164
    .line 165
    iget-object v0, p3, Llv6;->b:Lbpl;

    .line 166
    .line 167
    iget p3, p3, Llv6;->c:I

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    add-int/2addr p3, v2

    .line 171
    invoke-direct {p2, v0, p3}, Llv6;-><init>(Lbpl;I)V

    .line 172
    .line 173
    .line 174
    iput-object p2, p0, Lqvq;->s:Llv6;

    .line 175
    .line 176
    iget-object p2, p1, Lsvq;->h:Loy7;

    .line 177
    .line 178
    iput-object p2, p0, Lqvq;->t:Loy7;

    .line 179
    .line 180
    new-instance p2, Ljava/util/ArrayList;

    .line 181
    .line 182
    iget-object p3, p1, Lsvq;->b:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iput-object p2, p0, Lqvq;->g:Ljava/util/List;

    .line 192
    .line 193
    iget-object p2, p1, Lsvq;->c:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    new-array p3, p3, [Ltvq;

    .line 200
    .line 201
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, [Ltvq;

    .line 206
    .line 207
    iput-object p2, p0, Lqvq;->h:[Ltvq;

    .line 208
    .line 209
    iget-wide p2, p1, Lsvq;->j:J

    .line 210
    .line 211
    iput-wide p2, p0, Lqvq;->i:J

    .line 212
    .line 213
    iget-object p2, p1, Lsvq;->p:Lakf;

    .line 214
    .line 215
    iput-object p2, p0, Lqvq;->u:Lakf;

    .line 216
    .line 217
    iget-object p3, p1, Lsvq;->q:Lkkv;

    .line 218
    .line 219
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance p3, Lv34;

    .line 223
    .line 224
    invoke-direct {p3, v2}, Lv34;-><init>(I)V

    .line 225
    .line 226
    .line 227
    iput-object p3, p0, Lqvq;->v:Lv34;

    .line 228
    .line 229
    iget-object p1, p1, Lsvq;->k:Lcax;

    .line 230
    .line 231
    const-string p3, "ticker"

    .line 232
    .line 233
    invoke-static {p1, p3}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iput-object p1, p0, Lqvq;->w:Lcax;

    .line 237
    .line 238
    iget-object p1, p2, Lakf;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 239
    .line 240
    iget-wide v0, v1, Lhlf;->c:J

    .line 241
    .line 242
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    new-instance v0, Lzjf;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lzjf;

    .line 256
    .line 257
    iget-object p1, p2, Lakf;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 258
    .line 259
    invoke-static {p1, p0}, Lakf;->a(Ljava/util/AbstractMap;Lelf;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :catchall_0
    move-exception p0

    .line 264
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    throw p0
.end method


# virtual methods
.method public final a()Lhlf;
    .locals 0

    .line 1
    iget-object p0, p0, Lqvq;->b:Lhlf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqvq;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lqvq;->k:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lqvq;->r:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-boolean v1, p0, Lqvq;->q:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Lqvq;->n:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lqvq;->n:Z

    .line 26
    .line 27
    iget-object v1, p0, Lqvq;->u:Lakf;

    .line 28
    .line 29
    iget-object v2, v1, Lakf;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 30
    .line 31
    invoke-static {v2, p0}, Lakf;->b(Ljava/util/AbstractMap;Lelf;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lakf;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    iget-object v2, p0, Lqvq;->b:Lhlf;

    .line 37
    .line 38
    iget-wide v2, v2, Lhlf;->c:J

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lzjf;

    .line 49
    .line 50
    iget-object v1, p0, Lqvq;->d:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lqvq;->c:Ldik;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ldik;->v(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lqvq;->d:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    :goto_0
    iget-object p0, p0, Lqvq;->p:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 72
    .line 73
    const-string v1, "Server already terminated"

    .line 74
    .line 75
    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    :goto_1
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lsje;->S(Ljava/lang/Object;)Lql0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqvq;->b:Lhlf;

    .line 6
    .line 7
    iget-wide v1, v1, Lhlf;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lql0;->e(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "transportServer"

    .line 15
    .line 16
    iget-object p0, p0, Lqvq;->o:Lr22;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lql0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lql0;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
