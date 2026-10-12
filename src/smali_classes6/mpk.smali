.class public final Lmpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm6;


# static fields
.field public static final P:Ljava/util/Map;

.field public static final Q:Ljava/util/logging/Logger;


# instance fields
.field public final A:Ljavax/net/SocketFactory;

.field public final B:Ljavax/net/ssl/SSLSocketFactory;

.field public C:I

.field public final D:Ljava/util/LinkedList;

.field public final E:Lym6;

.field public F:Lf0g;

.field public G:Z

.field public H:J

.field public I:J

.field public final J:Ldfd;

.field public final K:I

.field public final L:Lmx0;

.field public final M:Ltmf;

.field public final N:Lxve;

.field public final O:I

.field public final a:Ljava/net/InetSocketAddress;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Random;

.field public final e:Lb6t;

.field public final f:I

.field public final g:Lzue;

.field public h:Lpyr;

.field public i:Lwac;

.field public j:Laiz;

.field public final k:Ljava/lang/Object;

.field public final l:Lhlf;

.field public m:I

.field public final n:Ljava/util/HashMap;

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Lyuq;

.field public final q:Ljava/util/concurrent/ScheduledExecutorService;

.field public final r:I

.field public s:I

.field public t:Llpk;

.field public u:Lm12;

.field public v:Lnvs;

.field public w:Z

.field public x:Lkve;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lr1c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lnvs;->n:Lnvs;

    .line 9
    .line 10
    const-string v2, "No error: A GRPC status of OK should have been sent"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lr1c;->b:Lr1c;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v2, "Protocol error"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lr1c;->c:Lr1c;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v2, "Internal error"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lr1c;->d:Lr1c;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v2, "Flow control error"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lr1c;->e:Lr1c;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v2, "Stream closed"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lr1c;->f:Lr1c;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v2, "Frame too large"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lr1c;->g:Lr1c;

    .line 72
    .line 73
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v2, Lnvs;->o:Lnvs;

    .line 77
    .line 78
    const-string v3, "Refused stream"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lr1c;->h:Lr1c;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v2, Lnvs;->f:Lnvs;

    .line 90
    .line 91
    const-string v3, "Cancelled"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v3, Lr1c;->i:Lr1c;

    .line 98
    .line 99
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v2, "Compression error"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v3, Lr1c;->j:Lr1c;

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v2, "Connect error"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Lr1c;->k:Lr1c;

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v1, Lnvs;->l:Lnvs;

    .line 125
    .line 126
    const-string v2, "Enhance your calm"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Lr1c;->l:Lr1c;

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lnvs;->j:Lnvs;

    .line 138
    .line 139
    const-string v2, "Inadequate security"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v2, Lr1c;->m:Lr1c;

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lmpk;->P:Ljava/util/Map;

    .line 155
    .line 156
    const-class v0, Lmpk;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lmpk;->Q:Ljava/util/logging/Logger;

    .line 167
    .line 168
    return-void
.end method

.method public constructor <init>(Lepk;Ljava/net/InetSocketAddress;Ljava/lang/String;Lm12;Lxve;Ldfd;)V
    .locals 5

    .line 1
    sget-object v0, Lrfe;->t:Lpfe;

    .line 2
    .line 3
    new-instance v1, Lzue;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lmpk;->d:Ljava/util/Random;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lmpk;->k:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lmpk;->n:Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iput v3, p0, Lmpk;->C:I

    .line 34
    .line 35
    new-instance v3, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lmpk;->D:Ljava/util/LinkedList;

    .line 41
    .line 42
    new-instance v3, Ltmf;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v3, p0, v4}, Ltmf;-><init>(Lelf;I)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lmpk;->M:Ltmf;

    .line 49
    .line 50
    const/16 v3, 0x7530

    .line 51
    .line 52
    iput v3, p0, Lmpk;->O:I

    .line 53
    .line 54
    const-string v3, "address"

    .line 55
    .line 56
    invoke-static {p2, v3}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lmpk;->a:Ljava/net/InetSocketAddress;

    .line 60
    .line 61
    iput-object p3, p0, Lmpk;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget p3, p1, Lepk;->h:I

    .line 64
    .line 65
    iput p3, p0, Lmpk;->r:I

    .line 66
    .line 67
    iget p3, p1, Lepk;->l:I

    .line 68
    .line 69
    iput p3, p0, Lmpk;->f:I

    .line 70
    .line 71
    iget-object p3, p1, Lepk;->b:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    const-string v3, "executor"

    .line 74
    .line 75
    invoke-static {p3, v3}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Lmpk;->o:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance p3, Lyuq;

    .line 81
    .line 82
    iget-object v3, p1, Lepk;->b:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-direct {p3, v3}, Lyuq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Lmpk;->p:Lyuq;

    .line 88
    .line 89
    iget-object p3, p1, Lepk;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    const-string v3, "scheduledExecutorService"

    .line 92
    .line 93
    invoke-static {p3, v3}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, Lmpk;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    .line 98
    const/4 p3, 0x3

    .line 99
    iput p3, p0, Lmpk;->m:I

    .line 100
    .line 101
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iput-object p3, p0, Lmpk;->A:Ljavax/net/SocketFactory;

    .line 106
    .line 107
    iget-object p3, p1, Lepk;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 108
    .line 109
    iput-object p3, p0, Lmpk;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 110
    .line 111
    iget-object p3, p1, Lepk;->g:Lym6;

    .line 112
    .line 113
    const-string v3, "connectionSpec"

    .line 114
    .line 115
    invoke-static {p3, v3}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object p3, p0, Lmpk;->E:Lym6;

    .line 119
    .line 120
    const-string p3, "stopwatchFactory"

    .line 121
    .line 122
    invoke-static {v0, p3}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lmpk;->e:Lb6t;

    .line 126
    .line 127
    iput-object v1, p0, Lmpk;->g:Lzue;

    .line 128
    .line 129
    new-instance p3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "grpc-java-okhttp/1.61.1"

    .line 135
    .line 136
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    iput-object p3, p0, Lmpk;->c:Ljava/lang/String;

    .line 144
    .line 145
    iput-object p5, p0, Lmpk;->N:Lxve;

    .line 146
    .line 147
    iput-object p6, p0, Lmpk;->J:Ldfd;

    .line 148
    .line 149
    iget p3, p1, Lepk;->m:I

    .line 150
    .line 151
    iput p3, p0, Lmpk;->K:I

    .line 152
    .line 153
    iget-object p1, p1, Lepk;->e:Lnub;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance p1, Lmx0;

    .line 159
    .line 160
    const/4 p3, 0x4

    .line 161
    invoke-direct {p1, p3}, Lmx0;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lmpk;->L:Lmx0;

    .line 165
    .line 166
    const-class p1, Lmpk;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p2, p1}, Lhlf;->a(Ljava/lang/String;Ljava/lang/Class;)Lhlf;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lmpk;->l:Lhlf;

    .line 177
    .line 178
    sget-object p1, Lm12;->b:Lm12;

    .line 179
    .line 180
    sget-object p2, Lyt2;->o:Ll12;

    .line 181
    .line 182
    new-instance p3, Ljava/util/IdentityHashMap;

    .line 183
    .line 184
    const/4 p5, 0x1

    .line 185
    invoke-direct {p3, p5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, p2, p4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Lm12;->a:Ljava/util/IdentityHashMap;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_1

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Ljava/util/Map$Entry;

    .line 212
    .line 213
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    invoke-virtual {p3, p4}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p4

    .line 221
    if-nez p4, :cond_0

    .line 222
    .line 223
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    check-cast p4, Ll12;

    .line 228
    .line 229
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p3, p4, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_1
    new-instance p1, Lm12;

    .line 238
    .line 239
    invoke-direct {p1, p3}, Lm12;-><init>(Ljava/util/IdentityHashMap;)V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Lmpk;->u:Lm12;

    .line 243
    .line 244
    monitor-enter v2

    .line 245
    :try_start_0
    monitor-exit v2

    .line 246
    return-void

    .line 247
    :catchall_0
    move-exception p0

    .line 248
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    throw p0
.end method

.method public static e(Lmpk;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lr1c;->c:Lr1c;

    .line 2
    .line 3
    invoke-static {v0}, Lmpk;->v(Lr1c;)Lnvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lnvs;->c(Ljava/lang/String;)Lnvs;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0, p1}, Lmpk;->r(ILr1c;Lnvs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static g(Lmpk;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 6

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    const-string v1, "CONNECT "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 7
    .line 8
    .line 9
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v4, p0, Lmpk;->A:Ljavax/net/SocketFactory;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v4, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {v4, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 39
    .line 40
    .line 41
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    :goto_0
    const/4 v3, 0x1

    .line 43
    :try_start_2
    invoke-virtual {p2, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 44
    .line 45
    .line 46
    iget v3, p0, Lmpk;->O:I

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Llq4;->e0(Ljava/net/Socket;)Lb02;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {p2}, Llq4;->b0(Ljava/net/Socket;)La02;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Livo;

    .line 60
    .line 61
    invoke-direct {v5, v4}, Livo;-><init>(Ltyr;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, p3, p4}, Lmpk;->h(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lcck;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p1, p0, Lcck;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ltld;

    .line 71
    .line 72
    iget-object p0, p0, Lcck;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lpxe;

    .line 75
    .line 76
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    iget-object p3, p0, Lpxe;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget p0, p0, Lpxe;->b:I

    .line 81
    .line 82
    new-instance p4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p3, ":"

    .line 91
    .line 92
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, " HTTP/1.1"

    .line 99
    .line 100
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v5, p0}, Livo;->N(Ljava/lang/String;)Law3;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0}, Livo;->N(Ljava/lang/String;)Law3;

    .line 111
    .line 112
    .line 113
    iget-object p0, p1, Ltld;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, [Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p1, Ltld;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, [Ljava/lang/String;

    .line 120
    .line 121
    array-length p0, p0

    .line 122
    div-int/lit8 p0, p0, 0x2

    .line 123
    .line 124
    const/4 p3, 0x0

    .line 125
    move p4, p3

    .line 126
    :goto_1
    if-ge p4, p0, :cond_5

    .line 127
    .line 128
    mul-int/lit8 v1, p4, 0x2

    .line 129
    .line 130
    if-ltz v1, :cond_2

    .line 131
    .line 132
    array-length v4, p1

    .line 133
    if-lt v1, v4, :cond_1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_1
    aget-object v4, p1, v1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_2
    move-object v2, p2

    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_2
    :goto_3
    move-object v4, v2

    .line 143
    :goto_4
    invoke-virtual {v5, v4}, Livo;->N(Ljava/lang/String;)Law3;

    .line 144
    .line 145
    .line 146
    const-string v4, ": "

    .line 147
    .line 148
    invoke-virtual {v5, v4}, Livo;->N(Ljava/lang/String;)Law3;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    if-ltz v1, :cond_4

    .line 154
    .line 155
    array-length v4, p1

    .line 156
    if-lt v1, v4, :cond_3

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_3
    aget-object v1, p1, v1

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_4
    :goto_5
    move-object v1, v2

    .line 163
    :goto_6
    invoke-interface {v5, v1}, Law3;->N(Ljava/lang/String;)Law3;

    .line 164
    .line 165
    .line 166
    invoke-interface {v5, v0}, Law3;->N(Ljava/lang/String;)Law3;

    .line 167
    .line 168
    .line 169
    add-int/lit8 p4, p4, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catch_1
    move-exception p0

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {v5, v0}, Livo;->N(Ljava/lang/String;)Law3;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Livo;->flush()V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lmpk;->p(Lb02;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Lihs;->c(Ljava/lang/String;)Lihs;

    .line 185
    .line 186
    .line 187
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 188
    iget p1, p0, Lihs;->b:I

    .line 189
    .line 190
    :goto_7
    :try_start_3
    invoke-static {v3}, Lmpk;->p(Lb02;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    const-string v0, ""

    .line 195
    .line 196
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p4

    .line 200
    if-nez p4, :cond_6

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_6
    const/16 p4, 0xc8

    .line 204
    .line 205
    if-lt p1, p4, :cond_7

    .line 206
    .line 207
    const/16 p4, 0x12c

    .line 208
    .line 209
    if-ge p1, p4, :cond_7

    .line 210
    .line 211
    invoke-virtual {p2, p3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 212
    .line 213
    .line 214
    return-object p2

    .line 215
    :cond_7
    new-instance p3, Lav3;

    .line 216
    .line 217
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 218
    .line 219
    .line 220
    :try_start_4
    invoke-virtual {p2}, Ljava/net/Socket;->shutdownOutput()V

    .line 221
    .line 222
    .line 223
    const-wide/16 v0, 0x400

    .line 224
    .line 225
    invoke-virtual {v3, p3, v0, v1}, Lb02;->d0(Lav3;J)J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :catch_2
    move-exception p4

    .line 230
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v1, "Unable to read body: "

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p4

    .line 251
    invoke-virtual {p3, p4}, Lav3;->S0(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 252
    .line 253
    .line 254
    :goto_8
    :try_start_6
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 255
    .line 256
    .line 257
    :catch_3
    :try_start_7
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 258
    .line 259
    iget-object p0, p0, Lihs;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p3}, Lav3;->G0()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    new-instance p4, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v0, "Response returned from proxy was not successful (expected 2xx, got "

    .line 273
    .line 274
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string p1, " "

    .line 281
    .line 282
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string p0, "). Response body:\n"

    .line 289
    .line 290
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    sget-object p1, Lnvs;->o:Lnvs;

    .line 301
    .line 302
    invoke-virtual {p1, p0}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {p0}, Lnvs;->a()Lovs;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 311
    :goto_9
    if-eqz v2, :cond_8

    .line 312
    .line 313
    invoke-static {v2}, Lrfe;->b(Ljava/io/Closeable;)V

    .line 314
    .line 315
    .line 316
    :cond_8
    sget-object p1, Lnvs;->o:Lnvs;

    .line 317
    .line 318
    const-string p2, "Failed trying to connect with proxy"

    .line 319
    .line 320
    invoke-virtual {p1, p2}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1, p0}, Lnvs;->h(Ljava/lang/Throwable;)Lnvs;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {p0}, Lnvs;->a()Lovs;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    throw p0
.end method

.method public static p(Lb02;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lav3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lb02;->d0(Lav3;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    cmp-long v3, v3, v5

    .line 15
    .line 16
    iget-wide v4, v0, Lav3;->b:J

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sub-long/2addr v4, v1

    .line 21
    invoke-virtual {v0, v4, v5}, Lav3;->J(J)B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const-wide v1, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lav3;->H(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 40
    .line 41
    invoke-virtual {v0, v4, v5}, Lav3;->f0(J)Lt04;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lt04;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "\\n not found: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static v(Lr1c;)Lnvs;
    .locals 3

    .line 1
    sget-object v0, Lmpk;->P:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnvs;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lnvs;->g:Lnvs;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Unknown http2 error code: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lr1c;->a:I

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a()Lhlf;
    .locals 0

    .line 1
    iget-object p0, p0, Lmpk;->l:Lhlf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lnvs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmpk;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmpk;->v:Lnvs;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lmpk;->v:Lnvs;

    .line 13
    .line 14
    iget-object v1, p0, Lmpk;->h:Lpyr;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lpyr;->B(Lnvs;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lmpk;->u()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final c(Lnvs;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lmpk;->b(Lnvs;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmpk;->k:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lmpk;->n:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljpk;

    .line 37
    .line 38
    iget-object v3, v3, Ljpk;->l:Lipk;

    .line 39
    .line 40
    new-instance v4, Lgxi;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v3, p1, v5, v4}, Lipk;->m(Lnvs;ZLgxi;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljpk;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lmpk;->n(Ljpk;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    iget-object v1, p0, Lmpk;->D:Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljpk;

    .line 78
    .line 79
    iget-object v3, v2, Ljpk;->l:Lipk;

    .line 80
    .line 81
    sget-object v4, Lq25;->d:Lq25;

    .line 82
    .line 83
    new-instance v5, Lgxi;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    invoke-virtual {v3, p1, v4, v6, v5}, Lipk;->l(Lnvs;Lq25;ZLgxi;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lmpk;->n(Ljpk;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object p1, p0, Lmpk;->D:Ljava/util/LinkedList;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lmpk;->u()V

    .line 102
    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p0
.end method

.method public final d(Lbzh;)Ljava/lang/Runnable;
    .locals 7

    .line 1
    check-cast p1, Lpyr;

    .line 2
    .line 3
    iput-object p1, p0, Lmpk;->h:Lpyr;

    .line 4
    .line 5
    iget-boolean p1, p0, Lmpk;->G:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lf0g;

    .line 10
    .line 11
    new-instance v1, Louc;

    .line 12
    .line 13
    const/4 p1, 0x7

    .line 14
    invoke-direct {v1, p1, p0}, Louc;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lmpk;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    iget-wide v3, p0, Lmpk;->H:J

    .line 20
    .line 21
    iget-wide v5, p0, Lmpk;->I:J

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lf0g;-><init>(Louc;Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lmpk;->F:Lf0g;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    monitor-exit v0

    .line 30
    :cond_0
    iget-object p1, p0, Lmpk;->p:Lyuq;

    .line 31
    .line 32
    new-instance v3, Lsz1;

    .line 33
    .line 34
    invoke-direct {v3, p1, p0}, Lsz1;-><init>(Lyuq;Lmpk;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lmpk;->g:Lzue;

    .line 38
    .line 39
    new-instance v0, Livo;

    .line 40
    .line 41
    invoke-direct {v0, v3}, Livo;-><init>(Ltyr;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lxue;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lxue;-><init>(Livo;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lezf;

    .line 53
    .line 54
    invoke-direct {v0, v3, p1}, Lezf;-><init>(Lsz1;Lxue;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lmpk;->k:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p1

    .line 60
    :try_start_0
    new-instance v1, Lwac;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, Lwac;-><init>(Lmpk;Lezf;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lmpk;->i:Lwac;

    .line 66
    .line 67
    new-instance v0, Laiz;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Laiz;-><init>(Lmpk;Lwac;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lmpk;->j:Laiz;

    .line 73
    .line 74
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-direct {v2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lmpk;->p:Lyuq;

    .line 82
    .line 83
    new-instance v0, Ls01;

    .line 84
    .line 85
    const/16 v5, 0xe

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    move-object v1, p0

    .line 89
    invoke-direct/range {v0 .. v5}, Ls01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lyuq;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v1}, Lmpk;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 99
    .line 100
    .line 101
    iget-object p0, v1, Lmpk;->p:Lyuq;

    .line 102
    .line 103
    new-instance p1, Ldfd;

    .line 104
    .line 105
    const/16 v0, 0x13

    .line 106
    .line 107
    invoke-direct {p1, v0, v1}, Ldfd;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lyuq;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    return-object p0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    throw p0
.end method

.method public final f(Layi;Lgxi;Lg54;[Lt25;)Lp25;
    .locals 15

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v1}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "headers"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lmpk;->u:Lm12;

    .line 18
    .line 19
    new-instance v11, Llvs;

    .line 20
    .line 21
    invoke-direct {v11, v0}, Llvs;-><init>([Lt25;)V

    .line 22
    .line 23
    .line 24
    array-length v4, v0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v4, :cond_0

    .line 27
    .line 28
    aget-object v6, v0, v5

    .line 29
    .line 30
    invoke-virtual {v6, v1, v2}, Lt25;->n(Lm12;Lgxi;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v14, p0, Lmpk;->k:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v14

    .line 39
    :try_start_0
    new-instance v0, Ljpk;

    .line 40
    .line 41
    iget-object v3, p0, Lmpk;->i:Lwac;

    .line 42
    .line 43
    iget-object v5, p0, Lmpk;->j:Laiz;

    .line 44
    .line 45
    iget-object v6, p0, Lmpk;->k:Ljava/lang/Object;

    .line 46
    .line 47
    iget v7, p0, Lmpk;->r:I

    .line 48
    .line 49
    iget v8, p0, Lmpk;->f:I

    .line 50
    .line 51
    iget-object v9, p0, Lmpk;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v10, p0, Lmpk;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v12, p0, Lmpk;->L:Lmx0;

    .line 56
    .line 57
    move-object v4, p0

    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    move-object/from16 v13, p3

    .line 61
    .line 62
    invoke-direct/range {v0 .. v13}, Ljpk;-><init>(Layi;Lgxi;Lwac;Lmpk;Laiz;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Llvs;Lmx0;Lg54;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v14

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method

.method public final h(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lcck;
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Lnxe;

    .line 6
    .line 7
    invoke-direct {v2}, Lnxe;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    iput v3, v2, Lnxe;->d:I

    .line 12
    .line 13
    const-string v4, "https"

    .line 14
    .line 15
    iput-object v4, v2, Lnxe;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "host == null"

    .line 22
    .line 23
    if-eqz v4, :cond_31

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x0

    .line 30
    move v9, v8

    .line 31
    :goto_0
    if-ge v9, v7, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const/16 v11, 0x25

    .line 38
    .line 39
    if-eq v10, v11, :cond_0

    .line 40
    .line 41
    add-int/lit8 v9, v9, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v10, Lav3;

    .line 45
    .line 46
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v8, v4, v9}, Lav3;->R0(ILjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    if-ge v9, v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4, v9}, Ljava/lang/String;->codePointAt(I)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-ne v12, v11, :cond_1

    .line 59
    .line 60
    add-int/lit8 v13, v9, 0x2

    .line 61
    .line 62
    if-ge v13, v7, :cond_1

    .line 63
    .line 64
    add-int/lit8 v14, v9, 0x1

    .line 65
    .line 66
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    invoke-static {v14}, Lpxe;->a(C)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    invoke-static {v15}, Lpxe;->a(C)I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    if-eq v14, v3, :cond_1

    .line 83
    .line 84
    if-eq v15, v3, :cond_1

    .line 85
    .line 86
    shl-int/lit8 v9, v14, 0x4

    .line 87
    .line 88
    add-int/2addr v9, v15

    .line 89
    invoke-virtual {v10, v9}, Lav3;->M0(I)V

    .line 90
    .line 91
    .line 92
    move v9, v13

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-virtual {v10, v12}, Lav3;->T0(I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    add-int/2addr v9, v12

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v10}, Lav3;->G0()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :goto_3
    const-string v9, "["

    .line 113
    .line 114
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    const-string v10, ":"

    .line 119
    .line 120
    if-eqz v9, :cond_27

    .line 121
    .line 122
    const-string v9, "]"

    .line 123
    .line 124
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_27

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    const/4 v11, 0x1

    .line 135
    sub-int/2addr v9, v11

    .line 136
    const/16 v12, 0x10

    .line 137
    .line 138
    new-array v13, v12, [B

    .line 139
    .line 140
    move v6, v3

    .line 141
    move/from16 v17, v6

    .line 142
    .line 143
    move v15, v8

    .line 144
    move v14, v11

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    :goto_4
    if-ge v14, v9, :cond_1a

    .line 148
    .line 149
    if-ne v15, v12, :cond_6

    .line 150
    .line 151
    :cond_4
    :goto_5
    move-object/from16 v19, v5

    .line 152
    .line 153
    :cond_5
    :goto_6
    move-object/from16 v3, v16

    .line 154
    .line 155
    goto/16 :goto_12

    .line 156
    .line 157
    :cond_6
    add-int/lit8 v11, v14, 0x2

    .line 158
    .line 159
    const/4 v12, 0x2

    .line 160
    if-gt v11, v9, :cond_9

    .line 161
    .line 162
    const-string v3, "::"

    .line 163
    .line 164
    invoke-virtual {v7, v14, v3, v8, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_9

    .line 169
    .line 170
    const/4 v3, -0x1

    .line 171
    if-eq v6, v3, :cond_7

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_7
    add-int/lit8 v15, v15, 0x2

    .line 175
    .line 176
    move-object/from16 v19, v5

    .line 177
    .line 178
    if-ne v11, v9, :cond_8

    .line 179
    .line 180
    move v6, v15

    .line 181
    :goto_7
    const/16 v14, 0x10

    .line 182
    .line 183
    goto/16 :goto_11

    .line 184
    .line 185
    :cond_8
    move v14, v11

    .line 186
    move v6, v15

    .line 187
    :goto_8
    const/4 v3, 0x1

    .line 188
    goto/16 :goto_e

    .line 189
    .line 190
    :cond_9
    if-eqz v15, :cond_16

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    invoke-virtual {v7, v14, v10, v8, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_a

    .line 198
    .line 199
    add-int/lit8 v14, v14, 0x1

    .line 200
    .line 201
    move-object/from16 v19, v5

    .line 202
    .line 203
    goto/16 :goto_e

    .line 204
    .line 205
    :cond_a
    const-string v11, "."

    .line 206
    .line 207
    invoke-virtual {v7, v14, v11, v8, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    add-int/lit8 v3, v15, -0x2

    .line 214
    .line 215
    move v12, v3

    .line 216
    move/from16 v11, v17

    .line 217
    .line 218
    :goto_9
    if-ge v11, v9, :cond_14

    .line 219
    .line 220
    const/16 v14, 0x10

    .line 221
    .line 222
    if-ne v12, v14, :cond_b

    .line 223
    .line 224
    :goto_a
    move-object/from16 v19, v5

    .line 225
    .line 226
    goto :goto_d

    .line 227
    :cond_b
    if-eq v12, v3, :cond_d

    .line 228
    .line 229
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    const/16 v8, 0x2e

    .line 234
    .line 235
    if-eq v14, v8, :cond_c

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 239
    .line 240
    :cond_d
    move v8, v11

    .line 241
    const/4 v14, 0x0

    .line 242
    :goto_b
    move/from16 v18, v3

    .line 243
    .line 244
    if-ge v8, v9, :cond_11

    .line 245
    .line 246
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    move-object/from16 v19, v5

    .line 251
    .line 252
    const/16 v5, 0x30

    .line 253
    .line 254
    if-lt v3, v5, :cond_12

    .line 255
    .line 256
    move/from16 v20, v5

    .line 257
    .line 258
    const/16 v5, 0x39

    .line 259
    .line 260
    if-le v3, v5, :cond_e

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_e
    if-nez v14, :cond_f

    .line 264
    .line 265
    if-eq v11, v8, :cond_f

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_f
    mul-int/lit8 v14, v14, 0xa

    .line 269
    .line 270
    add-int/2addr v14, v3

    .line 271
    add-int/lit8 v14, v14, -0x30

    .line 272
    .line 273
    const/16 v3, 0xff

    .line 274
    .line 275
    if-le v14, v3, :cond_10

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 279
    .line 280
    move/from16 v3, v18

    .line 281
    .line 282
    move-object/from16 v5, v19

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_11
    move-object/from16 v19, v5

    .line 286
    .line 287
    :cond_12
    :goto_c
    sub-int v3, v8, v11

    .line 288
    .line 289
    if-nez v3, :cond_13

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_13
    add-int/lit8 v3, v12, 0x1

    .line 293
    .line 294
    int-to-byte v5, v14

    .line 295
    aput-byte v5, v13, v12

    .line 296
    .line 297
    move v12, v3

    .line 298
    move v11, v8

    .line 299
    move/from16 v3, v18

    .line 300
    .line 301
    move-object/from16 v5, v19

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    goto :goto_9

    .line 305
    :cond_14
    move-object/from16 v19, v5

    .line 306
    .line 307
    add-int/lit8 v3, v15, 0x2

    .line 308
    .line 309
    if-eq v12, v3, :cond_15

    .line 310
    .line 311
    :goto_d
    goto/16 :goto_6

    .line 312
    .line 313
    :cond_15
    add-int/lit8 v15, v15, 0x2

    .line 314
    .line 315
    goto/16 :goto_7

    .line 316
    .line 317
    :cond_16
    move-object/from16 v19, v5

    .line 318
    .line 319
    goto/16 :goto_8

    .line 320
    .line 321
    :goto_e
    move v5, v14

    .line 322
    const/4 v8, 0x0

    .line 323
    :goto_f
    if-ge v5, v9, :cond_18

    .line 324
    .line 325
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    invoke-static {v11}, Lpxe;->a(C)I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    const/4 v3, -0x1

    .line 334
    if-ne v11, v3, :cond_17

    .line 335
    .line 336
    goto :goto_10

    .line 337
    :cond_17
    shl-int/lit8 v3, v8, 0x4

    .line 338
    .line 339
    add-int v8, v3, v11

    .line 340
    .line 341
    add-int/lit8 v5, v5, 0x1

    .line 342
    .line 343
    const/4 v3, 0x1

    .line 344
    goto :goto_f

    .line 345
    :cond_18
    :goto_10
    sub-int v3, v5, v14

    .line 346
    .line 347
    if-eqz v3, :cond_5

    .line 348
    .line 349
    const/4 v11, 0x4

    .line 350
    if-le v3, v11, :cond_19

    .line 351
    .line 352
    goto/16 :goto_6

    .line 353
    .line 354
    :cond_19
    add-int/lit8 v3, v15, 0x1

    .line 355
    .line 356
    ushr-int/lit8 v11, v8, 0x8

    .line 357
    .line 358
    move/from16 v20, v12

    .line 359
    .line 360
    const/16 v12, 0xff

    .line 361
    .line 362
    and-int/2addr v11, v12

    .line 363
    int-to-byte v11, v11

    .line 364
    aput-byte v11, v13, v15

    .line 365
    .line 366
    add-int/lit8 v15, v15, 0x2

    .line 367
    .line 368
    and-int/lit16 v8, v8, 0xff

    .line 369
    .line 370
    int-to-byte v8, v8

    .line 371
    aput-byte v8, v13, v3

    .line 372
    .line 373
    move/from16 v17, v14

    .line 374
    .line 375
    const/4 v3, -0x1

    .line 376
    const/4 v8, 0x0

    .line 377
    const/16 v12, 0x10

    .line 378
    .line 379
    move v14, v5

    .line 380
    move-object/from16 v5, v19

    .line 381
    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :cond_1a
    move-object/from16 v19, v5

    .line 385
    .line 386
    move v14, v12

    .line 387
    :goto_11
    if-eq v15, v14, :cond_1c

    .line 388
    .line 389
    const/4 v3, -0x1

    .line 390
    if-ne v6, v3, :cond_1b

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_1b
    sub-int v3, v15, v6

    .line 394
    .line 395
    rsub-int/lit8 v5, v3, 0x10

    .line 396
    .line 397
    invoke-static {v13, v6, v13, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 398
    .line 399
    .line 400
    rsub-int/lit8 v12, v15, 0x10

    .line 401
    .line 402
    add-int/2addr v12, v6

    .line 403
    const/4 v3, 0x0

    .line 404
    invoke-static {v13, v6, v12, v3}, Ljava/util/Arrays;->fill([BIIB)V

    .line 405
    .line 406
    .line 407
    :cond_1c
    :try_start_0
    invoke-static {v13}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 408
    .line 409
    .line 410
    move-result-object v3
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    .line 411
    :goto_12
    if-nez v3, :cond_1e

    .line 412
    .line 413
    :catch_0
    :cond_1d
    :goto_13
    move-object/from16 v3, v16

    .line 414
    .line 415
    goto/16 :goto_18

    .line 416
    .line 417
    :cond_1e
    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    array-length v5, v3

    .line 422
    const/16 v14, 0x10

    .line 423
    .line 424
    if-ne v5, v14, :cond_26

    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    const/4 v6, -0x1

    .line 428
    const/4 v7, 0x0

    .line 429
    :goto_14
    array-length v8, v3

    .line 430
    if-ge v5, v8, :cond_21

    .line 431
    .line 432
    move v8, v5

    .line 433
    :goto_15
    if-ge v8, v14, :cond_1f

    .line 434
    .line 435
    aget-byte v9, v3, v8

    .line 436
    .line 437
    if-nez v9, :cond_1f

    .line 438
    .line 439
    add-int/lit8 v9, v8, 0x1

    .line 440
    .line 441
    aget-byte v9, v3, v9

    .line 442
    .line 443
    if-nez v9, :cond_1f

    .line 444
    .line 445
    add-int/lit8 v8, v8, 0x2

    .line 446
    .line 447
    const/16 v14, 0x10

    .line 448
    .line 449
    goto :goto_15

    .line 450
    :cond_1f
    sub-int v9, v8, v5

    .line 451
    .line 452
    if-le v9, v7, :cond_20

    .line 453
    .line 454
    move v6, v5

    .line 455
    move v7, v9

    .line 456
    :cond_20
    add-int/lit8 v5, v8, 0x2

    .line 457
    .line 458
    const/16 v14, 0x10

    .line 459
    .line 460
    goto :goto_14

    .line 461
    :cond_21
    new-instance v5, Lav3;

    .line 462
    .line 463
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 464
    .line 465
    .line 466
    const/4 v8, 0x0

    .line 467
    :cond_22
    :goto_16
    array-length v9, v3

    .line 468
    if-ge v8, v9, :cond_25

    .line 469
    .line 470
    const/16 v9, 0x3a

    .line 471
    .line 472
    if-ne v8, v6, :cond_23

    .line 473
    .line 474
    invoke-virtual {v5, v9}, Lav3;->M0(I)V

    .line 475
    .line 476
    .line 477
    add-int/2addr v8, v7

    .line 478
    const/16 v14, 0x10

    .line 479
    .line 480
    if-ne v8, v14, :cond_22

    .line 481
    .line 482
    invoke-virtual {v5, v9}, Lav3;->M0(I)V

    .line 483
    .line 484
    .line 485
    goto :goto_16

    .line 486
    :cond_23
    const/16 v14, 0x10

    .line 487
    .line 488
    if-lez v8, :cond_24

    .line 489
    .line 490
    invoke-virtual {v5, v9}, Lav3;->M0(I)V

    .line 491
    .line 492
    .line 493
    :cond_24
    aget-byte v9, v3, v8

    .line 494
    .line 495
    const/16 v12, 0xff

    .line 496
    .line 497
    and-int/2addr v9, v12

    .line 498
    shl-int/lit8 v9, v9, 0x8

    .line 499
    .line 500
    add-int/lit8 v11, v8, 0x1

    .line 501
    .line 502
    aget-byte v11, v3, v11

    .line 503
    .line 504
    and-int/2addr v11, v12

    .line 505
    or-int/2addr v9, v11

    .line 506
    int-to-long v12, v9

    .line 507
    invoke-virtual {v5, v12, v13}, Lav3;->O0(J)V

    .line 508
    .line 509
    .line 510
    add-int/lit8 v8, v8, 0x2

    .line 511
    .line 512
    goto :goto_16

    .line 513
    :cond_25
    invoke-virtual {v5}, Lav3;->G0()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    goto :goto_18

    .line 518
    :cond_26
    invoke-static {}, Lopp;->u()V

    .line 519
    .line 520
    .line 521
    return-object v16

    .line 522
    :catch_1
    invoke-static {}, Lopp;->u()V

    .line 523
    .line 524
    .line 525
    return-object v16

    .line 526
    :cond_27
    move-object/from16 v19, v5

    .line 527
    .line 528
    const/16 v16, 0x0

    .line 529
    .line 530
    :try_start_1
    invoke-static {v7}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 535
    .line 536
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_28

    .line 545
    .line 546
    goto/16 :goto_13

    .line 547
    .line 548
    :cond_28
    const/4 v5, 0x0

    .line 549
    :goto_17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    if-ge v5, v6, :cond_2b

    .line 554
    .line 555
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    const/16 v7, 0x1f

    .line 560
    .line 561
    if-le v6, v7, :cond_1d

    .line 562
    .line 563
    const/16 v7, 0x7f

    .line 564
    .line 565
    if-lt v6, v7, :cond_29

    .line 566
    .line 567
    goto/16 :goto_13

    .line 568
    .line 569
    :cond_29
    const-string v7, " #%/:?@[\\]"

    .line 570
    .line 571
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    .line 572
    .line 573
    .line 574
    move-result v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 575
    const/4 v7, -0x1

    .line 576
    if-eq v6, v7, :cond_2a

    .line 577
    .line 578
    goto/16 :goto_13

    .line 579
    .line 580
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 581
    .line 582
    goto :goto_17

    .line 583
    :cond_2b
    :goto_18
    if-eqz v3, :cond_30

    .line 584
    .line 585
    iput-object v3, v2, Lnxe;->c:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual/range {p1 .. p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-lez v3, :cond_2f

    .line 592
    .line 593
    const v4, 0xffff

    .line 594
    .line 595
    .line 596
    if-gt v3, v4, :cond_2f

    .line 597
    .line 598
    iput v3, v2, Lnxe;->d:I

    .line 599
    .line 600
    iget-object v3, v2, Lnxe;->c:Ljava/lang/String;

    .line 601
    .line 602
    if-eqz v3, :cond_2e

    .line 603
    .line 604
    new-instance v3, Lpxe;

    .line 605
    .line 606
    invoke-direct {v3, v2}, Lpxe;-><init>(Lnxe;)V

    .line 607
    .line 608
    .line 609
    new-instance v2, Lgil;

    .line 610
    .line 611
    const/16 v4, 0x19

    .line 612
    .line 613
    const/4 v5, 0x0

    .line 614
    invoke-direct {v2, v4, v5}, Lgil;-><init>(IZ)V

    .line 615
    .line 616
    .line 617
    new-instance v4, Lyh8;

    .line 618
    .line 619
    const/16 v5, 0xc

    .line 620
    .line 621
    invoke-direct {v4, v5}, Lyh8;-><init>(I)V

    .line 622
    .line 623
    .line 624
    iput-object v4, v2, Lgil;->c:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v3, v2, Lgil;->b:Ljava/lang/Object;

    .line 627
    .line 628
    new-instance v4, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    .line 632
    .line 633
    iget-object v5, v3, Lpxe;->a:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    iget v3, v3, Lpxe;->b:I

    .line 642
    .line 643
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    const-string v4, "Host"

    .line 651
    .line 652
    invoke-virtual {v2, v4, v3}, Lgil;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const-string v3, "User-Agent"

    .line 656
    .line 657
    move-object/from16 v4, p0

    .line 658
    .line 659
    iget-object v4, v4, Lmpk;->c:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v2, v3, v4}, Lgil;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    if-eqz v0, :cond_2c

    .line 665
    .line 666
    if-eqz v1, :cond_2c

    .line 667
    .line 668
    const-string v3, "Basic "

    .line 669
    .line 670
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    const-string v1, "ISO-8859-1"

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    sget-object v1, Lt04;->d:Lt04;

    .line 695
    .line 696
    invoke-static {v0}, Lk3y;->B([B)Lt04;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iget-object v0, v0, Lt04;->a:[B

    .line 701
    .line 702
    invoke-static {v0}, La;->b([B)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    new-instance v1, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 718
    const-string v1, "Proxy-Authorization"

    .line 719
    .line 720
    invoke-virtual {v2, v1, v0}, Lgil;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    goto :goto_19

    .line 724
    :catch_2
    invoke-static {}, Lopp;->u()V

    .line 725
    .line 726
    .line 727
    return-object v16

    .line 728
    :cond_2c
    :goto_19
    iget-object v0, v2, Lgil;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Lpxe;

    .line 731
    .line 732
    if-eqz v0, :cond_2d

    .line 733
    .line 734
    new-instance v0, Lcck;

    .line 735
    .line 736
    invoke-direct {v0, v2}, Lcck;-><init>(Lgil;)V

    .line 737
    .line 738
    .line 739
    return-object v0

    .line 740
    :cond_2d
    const-string v0, "url == null"

    .line 741
    .line 742
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    return-object v16

    .line 746
    :cond_2e
    invoke-static/range {v19 .. v19}, Lc;->p(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    return-object v16

    .line 750
    :cond_2f
    const-string v0, "unexpected port: "

    .line 751
    .line 752
    invoke-static {v3, v0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    return-object v16

    .line 760
    :cond_30
    const-string v0, "unexpected host: "

    .line 761
    .line 762
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    return-object v16

    .line 770
    :cond_31
    move-object/from16 v19, v5

    .line 771
    .line 772
    const/16 v16, 0x0

    .line 773
    .line 774
    invoke-static/range {v19 .. v19}, Lc;->x(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    return-object v16
.end method

.method public final i(ILnvs;Lq25;ZLr1c;Lgxi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmpk;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmpk;->n:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljpk;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    iget-object p5, p0, Lmpk;->i:Lwac;

    .line 21
    .line 22
    sget-object v2, Lr1c;->i:Lr1c;

    .line 23
    .line 24
    invoke-virtual {p5, p1, v2}, Lwac;->q(ILr1c;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p1, v1, Ljpk;->l:Lipk;

    .line 33
    .line 34
    if-eqz p6, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p6, Lgxi;

    .line 38
    .line 39
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1, p2, p3, p4, p6}, Lipk;->l(Lnvs;Lq25;ZLgxi;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lmpk;->s()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lmpk;->u()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lmpk;->n(Ljpk;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method

.method public final j()[Lvyk;
    .locals 6

    .line 1
    iget-object v0, p0, Lmpk;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmpk;->n:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [Lvyk;

    .line 11
    .line 12
    iget-object p0, p0, Lmpk;->n:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljpk;

    .line 34
    .line 35
    add-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    iget-object v3, v3, Ljpk;->l:Lipk;

    .line 38
    .line 39
    iget-object v5, v3, Lipk;->v:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    iget-object v3, v3, Lipk;->I:Lvyk;

    .line 43
    .line 44
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    aput-object v3, v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :try_start_4
    throw p0

    .line 54
    :cond_0
    monitor-exit v0

    .line 55
    return-object v1

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    throw p0
.end method

.method public final k()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmpk;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lrfe;->a(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object p0, p0, Lmpk;->a:Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final l()Lovs;
    .locals 2

    .line 1
    iget-object v0, p0, Lmpk;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lmpk;->v:Lnvs;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lnvs;->a()Lovs;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lnvs;->o:Lnvs;

    .line 17
    .line 18
    const-string v1, "Connection closed"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lnvs;->a()Lovs;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public final m(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmpk;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lmpk;->m:I

    .line 5
    .line 6
    if-ge p1, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    and-int/2addr p1, p0

    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final n(Ljpk;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmpk;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lmpk;->D:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lmpk;->n:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iput-boolean v1, p0, Lmpk;->z:Z

    .line 23
    .line 24
    iget-object v0, p0, Lmpk;->F:Lf0g;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget v2, v0, Lf0g;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    iput v2, v0, Lf0g;->d:I

    .line 39
    .line 40
    :cond_1
    iget v2, v0, Lf0g;->d:I

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    iput v2, v0, Lf0g;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    monitor-exit v0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_3
    :goto_2
    iget-boolean v0, p1, Lf6;->c:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object p0, p0, Lmpk;->M:Ltmf;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v1}, Lla;->z(Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lnvs;->o:Lnvs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnvs;->h(Ljava/lang/Throwable;)Lnvs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    sget-object v1, Lr1c;->d:Lr1c;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lmpk;->r(ILr1c;Lnvs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmpk;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmpk;->i:Lwac;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v2, v1, Lwac;->b:Lezf;

    .line 10
    .line 11
    invoke-virtual {v2}, Lezf;->h()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    :try_start_2
    iget-object v1, v1, Lwac;->a:Lmpk;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lmpk;->o(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v1, Lsgf;

    .line 22
    .line 23
    invoke-direct {v1}, Lsgf;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lmpk;->f:I

    .line 27
    .line 28
    const/4 v3, 0x7

    .line 29
    invoke-virtual {v1, v3, v2}, Lsgf;->h(II)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lmpk;->i:Lwac;

    .line 33
    .line 34
    iget-object v3, v2, Lwac;->c:Lpuf;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-virtual {v3, v4, v1}, Lpuf;->L(ILsgf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_3
    iget-object v3, v2, Lwac;->b:Lezf;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lezf;->I(Lsgf;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v1

    .line 47
    :try_start_4
    iget-object v2, v2, Lwac;->a:Lmpk;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lmpk;->o(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget v1, p0, Lmpk;->f:I

    .line 53
    .line 54
    const v2, 0xffff

    .line 55
    .line 56
    .line 57
    if-le v1, v2, :cond_0

    .line 58
    .line 59
    iget-object p0, p0, Lmpk;->i:Lwac;

    .line 60
    .line 61
    sub-int/2addr v1, v2

    .line 62
    int-to-long v1, v1

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {p0, v3, v1, v2}, Lwac;->y(IJ)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_3

    .line 70
    :cond_0
    :goto_2
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    throw p0
.end method

.method public final r(ILr1c;Lnvs;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmpk;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmpk;->v:Lnvs;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p3, p0, Lmpk;->v:Lnvs;

    .line 9
    .line 10
    iget-object v1, p0, Lmpk;->h:Lpyr;

    .line 11
    .line 12
    invoke-virtual {v1, p3}, Lpyr;->B(Lnvs;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-boolean v3, p0, Lmpk;->w:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Lmpk;->w:Z

    .line 28
    .line 29
    iget-object v3, p0, Lmpk;->i:Lwac;

    .line 30
    .line 31
    new-array v4, v2, [B

    .line 32
    .line 33
    invoke-virtual {v3, p2, v4}, Lwac;->b(Lr1c;[B)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p2, p0, Lmpk;->n:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-le v4, p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljpk;

    .line 78
    .line 79
    iget-object v4, v4, Ljpk;->l:Lipk;

    .line 80
    .line 81
    sget-object v5, Lq25;->b:Lq25;

    .line 82
    .line 83
    new-instance v6, Lgxi;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p3, v5, v2, v6}, Lipk;->l(Lnvs;Lq25;ZLgxi;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljpk;

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lmpk;->n(Ljpk;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object p1, p0, Lmpk;->D:Ljava/util/LinkedList;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljpk;

    .line 118
    .line 119
    iget-object v2, p2, Ljpk;->l:Lipk;

    .line 120
    .line 121
    sget-object v3, Lq25;->d:Lq25;

    .line 122
    .line 123
    new-instance v4, Lgxi;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p3, v3, v1, v4}, Lipk;->l(Lnvs;Lq25;ZLgxi;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Lmpk;->n(Ljpk;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-object p1, p0, Lmpk;->D:Ljava/util/LinkedList;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lmpk;->u()V

    .line 141
    .line 142
    .line 143
    monitor-exit v0

    .line 144
    return-void

    .line 145
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    throw p0
.end method

.method public final s()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lmpk;->D:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lmpk;->n:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lmpk;->C:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljpk;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lmpk;->t(Ljpk;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0
.end method

.method public final t(Ljpk;)V
    .locals 8

    .line 1
    iget-object v0, p1, Ljpk;->l:Lipk;

    .line 2
    .line 3
    iget v0, v0, Lipk;->J:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const-string v4, "StreamId already assigned"

    .line 14
    .line 15
    invoke-static {v4, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmpk;->n:Ljava/util/HashMap;

    .line 19
    .line 20
    iget v4, p0, Lmpk;->m:I

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lmpk;->z:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-boolean v2, p0, Lmpk;->z:Z

    .line 34
    .line 35
    iget-object v0, p0, Lmpk;->F:Lf0g;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lf0g;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v0, p1, Lf6;->c:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lmpk;->M:Ltmf;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v2}, Lla;->z(Ljava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p1, Ljpk;->l:Lipk;

    .line 52
    .line 53
    iget v4, p0, Lmpk;->m:I

    .line 54
    .line 55
    iget v5, v0, Lipk;->J:I

    .line 56
    .line 57
    if-ne v5, v3, :cond_3

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v3, v1

    .line 62
    :goto_1
    const-string v5, "the stream has been started with id %s"

    .line 63
    .line 64
    invoke-static {v4, v5, v3}, Lqae;->W(ILjava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iput v4, v0, Lipk;->J:I

    .line 68
    .line 69
    iget-object v3, v0, Lipk;->E:Laiz;

    .line 70
    .line 71
    new-instance v5, Lvyk;

    .line 72
    .line 73
    iget v6, v3, Laiz;->a:I

    .line 74
    .line 75
    invoke-direct {v5, v3, v4, v6, v0}, Lvyk;-><init>(Laiz;IILipk;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v0, Lipk;->I:Lvyk;

    .line 79
    .line 80
    iget-object v3, v0, Lipk;->K:Ljpk;

    .line 81
    .line 82
    iget-object v3, v3, Ljpk;->l:Lipk;

    .line 83
    .line 84
    iget-object v4, v3, Lipk;->j:Lr25;

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    move v4, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v4, v1

    .line 91
    :goto_2
    invoke-static {v4}, Lqae;->a0(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v3, Lipk;->b:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v4

    .line 97
    :try_start_0
    iget-boolean v5, v3, Lipk;->f:Z

    .line 98
    .line 99
    xor-int/2addr v5, v2

    .line 100
    const-string v6, "Already allocated"

    .line 101
    .line 102
    invoke-static {v6, v5}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, v3, Lipk;->f:Z

    .line 106
    .line 107
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 108
    iget-object v2, v3, Lipk;->b:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v2

    .line 111
    :try_start_1
    invoke-virtual {v3}, Lipk;->i()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    iget-object v2, v3, Lipk;->j:Lr25;

    .line 119
    .line 120
    invoke-interface {v2}, Ljys;->onReady()V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v2, v3, Lipk;->c:Lmx0;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v2, v2, Lmx0;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lq7p;

    .line 131
    .line 132
    invoke-virtual {v2}, Lq7p;->h()J

    .line 133
    .line 134
    .line 135
    iget-boolean v2, v0, Lipk;->G:Z

    .line 136
    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    iget-object v2, v0, Lipk;->D:Lwac;

    .line 140
    .line 141
    iget-object v3, v0, Lipk;->K:Ljpk;

    .line 142
    .line 143
    iget-boolean v3, v3, Ljpk;->o:Z

    .line 144
    .line 145
    iget v4, v0, Lipk;->J:I

    .line 146
    .line 147
    iget-object v5, v0, Lipk;->w:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    :try_start_2
    iget-object v6, v2, Lwac;->b:Lezf;

    .line 153
    .line 154
    iget-object v6, v6, Lezf;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Lxue;

    .line 157
    .line 158
    monitor-enter v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    :try_start_3
    iget-boolean v7, v6, Lxue;->e:Z

    .line 160
    .line 161
    if-nez v7, :cond_6

    .line 162
    .line 163
    invoke-virtual {v6, v4, v5, v3}, Lxue;->b(ILjava/util/List;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    .line 166
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 167
    goto :goto_4

    .line 168
    :catchall_0
    move-exception v3

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    :try_start_5
    new-instance v3, Ljava/io/IOException;

    .line 171
    .line 172
    const-string v4, "closed"

    .line 173
    .line 174
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v3

    .line 178
    :goto_3
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    :try_start_6
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 180
    :catch_0
    move-exception v3

    .line 181
    iget-object v2, v2, Lwac;->a:Lmpk;

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lmpk;->o(Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    iget-object v2, v0, Lipk;->K:Ljpk;

    .line 187
    .line 188
    iget-object v2, v2, Ljpk;->j:Llvs;

    .line 189
    .line 190
    iget-object v2, v2, Llvs;->a:[Lt25;

    .line 191
    .line 192
    array-length v3, v2

    .line 193
    move v4, v1

    .line 194
    :goto_5
    if-ge v4, v3, :cond_7

    .line 195
    .line 196
    aget-object v5, v2, v4

    .line 197
    .line 198
    invoke-virtual {v5}, Lt25;->h()V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    const/4 v2, 0x0

    .line 205
    iput-object v2, v0, Lipk;->w:Ljava/util/ArrayList;

    .line 206
    .line 207
    iget-object v2, v0, Lipk;->x:Lav3;

    .line 208
    .line 209
    iget-wide v3, v2, Lav3;->b:J

    .line 210
    .line 211
    const-wide/16 v5, 0x0

    .line 212
    .line 213
    cmp-long v3, v3, v5

    .line 214
    .line 215
    if-lez v3, :cond_8

    .line 216
    .line 217
    iget-object v3, v0, Lipk;->E:Laiz;

    .line 218
    .line 219
    iget-boolean v4, v0, Lipk;->y:Z

    .line 220
    .line 221
    iget-object v5, v0, Lipk;->I:Lvyk;

    .line 222
    .line 223
    iget-boolean v6, v0, Lipk;->z:Z

    .line 224
    .line 225
    invoke-virtual {v3, v4, v5, v2, v6}, Laiz;->u(ZLvyk;Lav3;Z)V

    .line 226
    .line 227
    .line 228
    :cond_8
    iput-boolean v1, v0, Lipk;->G:Z

    .line 229
    .line 230
    :cond_9
    iget-object v0, p1, Ljpk;->h:Layi;

    .line 231
    .line 232
    iget-object v0, v0, Layi;->a:Lzxi;

    .line 233
    .line 234
    sget-object v1, Lzxi;->a:Lzxi;

    .line 235
    .line 236
    if-eq v0, v1, :cond_a

    .line 237
    .line 238
    sget-object v1, Lzxi;->c:Lzxi;

    .line 239
    .line 240
    if-ne v0, v1, :cond_b

    .line 241
    .line 242
    :cond_a
    iget-boolean p1, p1, Ljpk;->o:Z

    .line 243
    .line 244
    if-eqz p1, :cond_c

    .line 245
    .line 246
    :cond_b
    iget-object p1, p0, Lmpk;->i:Lwac;

    .line 247
    .line 248
    invoke-virtual {p1}, Lwac;->flush()V

    .line 249
    .line 250
    .line 251
    :cond_c
    iget p1, p0, Lmpk;->m:I

    .line 252
    .line 253
    const v0, 0x7ffffffd

    .line 254
    .line 255
    .line 256
    if-lt p1, v0, :cond_d

    .line 257
    .line 258
    const p1, 0x7fffffff

    .line 259
    .line 260
    .line 261
    iput p1, p0, Lmpk;->m:I

    .line 262
    .line 263
    sget-object v0, Lr1c;->b:Lr1c;

    .line 264
    .line 265
    sget-object v1, Lnvs;->o:Lnvs;

    .line 266
    .line 267
    const-string v2, "Stream ids exhausted"

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {p0, p1, v0, v1}, Lmpk;->r(ILr1c;Lnvs;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_d
    add-int/lit8 p1, p1, 0x2

    .line 278
    .line 279
    iput p1, p0, Lmpk;->m:I

    .line 280
    .line 281
    return-void

    .line 282
    :catchall_1
    move-exception p0

    .line 283
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 284
    throw p0

    .line 285
    :catchall_2
    move-exception p0

    .line 286
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 287
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
    iget-object v1, p0, Lmpk;->l:Lhlf;

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
    const-string v1, "address"

    .line 15
    .line 16
    iget-object p0, p0, Lmpk;->a:Ljava/net/InetSocketAddress;

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

.method public final u()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmpk;->v:Lnvs;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lmpk;->n:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Lmpk;->D:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lmpk;->y:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lmpk;->y:Z

    .line 31
    .line 32
    iget-object v1, p0, Lmpk;->F:Lf0g;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iget v4, v1, Lf0g;->d:I

    .line 40
    .line 41
    const/4 v5, 0x6

    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    iput v5, v1, Lf0g;->d:I

    .line 45
    .line 46
    iget-object v4, v1, Lf0g;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    iget-object v4, v1, Lf0g;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 61
    .line 62
    .line 63
    iput-object v2, v1, Lf0g;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :cond_3
    monitor-exit v1

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_4
    :goto_2
    iget-object v1, p0, Lmpk;->x:Lkve;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0}, Lmpk;->l()Lovs;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    monitor-enter v1

    .line 78
    :try_start_2
    iget-boolean v5, v1, Lkve;->d:Z

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    monitor-exit v1

    .line 83
    goto :goto_4

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    iput-boolean v0, v1, Lkve;->d:Z

    .line 87
    .line 88
    iput-object v4, v1, Lkve;->e:Lovs;

    .line 89
    .line 90
    iget-object v5, v1, Lkve;->c:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    iput-object v2, v1, Lkve;->c:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Le0g;

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    new-instance v7, Ljve;

    .line 128
    .line 129
    invoke-direct {v7, v6, v4}, Ljve;-><init>(Le0g;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :try_start_3
    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_2
    move-exception v5

    .line 137
    sget-object v6, Lkve;->g:Ljava/util/logging/Logger;

    .line 138
    .line 139
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 140
    .line 141
    const-string v8, "Failed to execute PingCallback"

    .line 142
    .line 143
    invoke-virtual {v6, v7, v8, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    :goto_4
    iput-object v2, p0, Lmpk;->x:Lkve;

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    throw p0

    .line 152
    :cond_7
    :goto_6
    iget-boolean v1, p0, Lmpk;->w:Z

    .line 153
    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    iput-boolean v0, p0, Lmpk;->w:Z

    .line 157
    .line 158
    iget-object v0, p0, Lmpk;->i:Lwac;

    .line 159
    .line 160
    sget-object v1, Lr1c;->b:Lr1c;

    .line 161
    .line 162
    new-array v2, v3, [B

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Lwac;->b(Lr1c;[B)V

    .line 165
    .line 166
    .line 167
    :cond_8
    iget-object p0, p0, Lmpk;->i:Lwac;

    .line 168
    .line 169
    invoke-virtual {p0}, Lwac;->close()V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_7
    return-void
.end method
