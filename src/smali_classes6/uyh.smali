.class public final Luyh;
.super Lyje;
.source "SourceFile"


# static fields
.field public static final A:Ltup;

.field public static final B:Loy7;

.field public static final C:Lz96;

.field public static final D:Ljava/lang/reflect/Method;

.field public static final x:Ljava/util/logging/Logger;

.field public static final y:J

.field public static final z:J


# instance fields
.field public a:Ldik;

.field public b:Ldik;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ldvj;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Loy7;

.field public final h:Lz96;

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Lakf;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Ll4c;

.field public final w:Lfqb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Unable to apply census stats"

    .line 2
    .line 3
    const-class v1, Luyh;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Luyh;->x:Ljava/util/logging/Logger;

    .line 14
    .line 15
    const-wide/32 v1, 0x1b7740

    .line 16
    .line 17
    .line 18
    sput-wide v1, Luyh;->y:J

    .line 19
    .line 20
    const-wide/16 v1, 0x3e8

    .line 21
    .line 22
    sput-wide v1, Luyh;->z:J

    .line 23
    .line 24
    sget-object v1, Lrfe;->r:Le1c;

    .line 25
    .line 26
    new-instance v2, Ltup;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v2, v3, v1}, Ltup;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Luyh;->A:Ltup;

    .line 33
    .line 34
    sget-object v1, Loy7;->d:Loy7;

    .line 35
    .line 36
    sput-object v1, Luyh;->B:Loy7;

    .line 37
    .line 38
    sget-object v1, Lz96;->b:Lz96;

    .line 39
    .line 40
    sput-object v1, Luyh;->C:Lz96;

    .line 41
    .line 42
    :try_start_0
    const-string v1, "io.grpc.census.InternalCensusStatsAccessor"

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "getClientInterceptor"

    .line 49
    .line 50
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move-exception v1

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :goto_0
    sget-object v2, Luyh;->x:Ljava/util/logging/Logger;

    .line 66
    .line 67
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    sget-object v2, Luyh;->x:Ljava/util/logging/Logger;

    .line 74
    .line 75
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 76
    .line 77
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    const/4 v0, 0x0

    .line 81
    :goto_3
    sput-object v0, Luyh;->D:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll4c;Lfqb;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luyh;->A:Ltup;

    .line 5
    .line 6
    iput-object v0, p0, Luyh;->a:Ldik;

    .line 7
    .line 8
    iput-object v0, p0, Luyh;->b:Ldik;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Luyh;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    sget-object v0, Ldvj;->d:Ljava/util/logging/Logger;

    .line 18
    .line 19
    const-class v0, Ldvj;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Ldvj;->e:Ldvj;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const-class v1, Lcvj;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    const-class v3, Lmma;

    .line 34
    .line 35
    sget-boolean v4, Lmma;->a:Z

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v3

    .line 42
    :try_start_2
    sget-object v4, Ldvj;->d:Ljava/util/logging/Logger;

    .line 43
    .line 44
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 45
    .line 46
    const-string v6, "Unable to find DNS NameResolver"

    .line 47
    .line 48
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-class v3, Lcvj;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lnub;

    .line 62
    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    invoke-direct {v4, v5}, Lnub;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v3, v4}, Lgje;->S(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Lpwq;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    sget-object v2, Ldvj;->d:Ljava/util/logging/Logger;

    .line 79
    .line 80
    const-string v3, "No NameResolverProviders found via ServiceLoader, including for DNS. This is probably due to a broken build. If using ProGuard, check your configuration"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_0
    :goto_1
    new-instance v2, Ldvj;

    .line 90
    .line 91
    invoke-direct {v2}, Ldvj;-><init>()V

    .line 92
    .line 93
    .line 94
    sput-object v2, Ldvj;->e:Ldvj;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcvj;

    .line 111
    .line 112
    sget-object v3, Ldvj;->d:Ljava/util/logging/Logger;

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v5, "Service loader found "

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Ldvj;->e:Ldvj;

    .line 135
    .line 136
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v4, v3, Ldvj;->b:Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    .line 144
    .line 145
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    goto :goto_2

    .line 147
    :catchall_1
    move-exception p0

    .line 148
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 149
    :try_start_6
    throw p0

    .line 150
    :cond_1
    sget-object v1, Ldvj;->e:Ldvj;

    .line 151
    .line 152
    invoke-virtual {v1}, Ldvj;->a()V

    .line 153
    .line 154
    .line 155
    :cond_2
    sget-object v1, Ldvj;->e:Ldvj;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 156
    .line 157
    monitor-exit v0

    .line 158
    iput-object v1, p0, Luyh;->d:Ldvj;

    .line 159
    .line 160
    const-string v0, "pick_first"

    .line 161
    .line 162
    iput-object v0, p0, Luyh;->f:Ljava/lang/String;

    .line 163
    .line 164
    sget-object v0, Luyh;->B:Loy7;

    .line 165
    .line 166
    iput-object v0, p0, Luyh;->g:Loy7;

    .line 167
    .line 168
    sget-object v0, Luyh;->C:Lz96;

    .line 169
    .line 170
    iput-object v0, p0, Luyh;->h:Lz96;

    .line 171
    .line 172
    sget-wide v0, Luyh;->y:J

    .line 173
    .line 174
    iput-wide v0, p0, Luyh;->i:J

    .line 175
    .line 176
    const/4 v0, 0x5

    .line 177
    iput v0, p0, Luyh;->j:I

    .line 178
    .line 179
    iput v0, p0, Luyh;->k:I

    .line 180
    .line 181
    const-wide/32 v0, 0x1000000

    .line 182
    .line 183
    .line 184
    iput-wide v0, p0, Luyh;->l:J

    .line 185
    .line 186
    const-wide/32 v0, 0x100000

    .line 187
    .line 188
    .line 189
    iput-wide v0, p0, Luyh;->m:J

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Luyh;->n:Z

    .line 193
    .line 194
    sget-object v1, Lakf;->g:Lakf;

    .line 195
    .line 196
    iput-object v1, p0, Luyh;->o:Lakf;

    .line 197
    .line 198
    iput-boolean v0, p0, Luyh;->p:Z

    .line 199
    .line 200
    iput-boolean v0, p0, Luyh;->q:Z

    .line 201
    .line 202
    iput-boolean v0, p0, Luyh;->r:Z

    .line 203
    .line 204
    iput-boolean v0, p0, Luyh;->s:Z

    .line 205
    .line 206
    iput-boolean v0, p0, Luyh;->t:Z

    .line 207
    .line 208
    iput-boolean v0, p0, Luyh;->u:Z

    .line 209
    .line 210
    const-string v0, "target"

    .line 211
    .line 212
    invoke-static {p1, v0}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Luyh;->e:Ljava/lang/String;

    .line 216
    .line 217
    iput-object p2, p0, Luyh;->v:Ll4c;

    .line 218
    .line 219
    iput-object p3, p0, Luyh;->w:Lfqb;

    .line 220
    .line 221
    return-void

    .line 222
    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 223
    throw p0
.end method


# virtual methods
.method public final F(Ljava/util/List;)Lyje;
    .locals 1

    .line 1
    iget-object v0, p0, Luyh;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final H(Ljava/util/concurrent/Executor;)Lyje;
    .locals 1

    .line 1
    new-instance v0, Lxql;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Luyh;->b:Ldik;

    .line 7
    .line 8
    return-object p0
.end method

.method public final r()Ldyh;
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    new-instance v8, Lwyh;

    .line 4
    .line 5
    new-instance v1, Ltyh;

    .line 6
    .line 7
    iget-object v0, v2, Luyh;->v:Ll4c;

    .line 8
    .line 9
    iget-object v0, v0, Ll4c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lfpk;

    .line 12
    .line 13
    iget-wide v3, v0, Lfpk;->h:J

    .line 14
    .line 15
    const-wide v5, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v3, v3, v5

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v15, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v15, 0x0

    .line 28
    :goto_0
    new-instance v3, Lepk;

    .line 29
    .line 30
    iget-object v10, v0, Lfpk;->c:Ltup;

    .line 31
    .line 32
    iget-object v11, v0, Lfpk;->d:Ltup;

    .line 33
    .line 34
    iget v6, v0, Lfpk;->g:I

    .line 35
    .line 36
    invoke-static {v6}, Lyds;->F(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v5, :cond_1

    .line 44
    .line 45
    move-object v12, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget v0, v0, Lfpk;->g:I

    .line 48
    .line 49
    invoke-static {v0}, Lk4i;->A(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Unknown negotiation type: "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lopp;->v(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_2
    :try_start_0
    iget-object v5, v0, Lfpk;->e:Ljavax/net/ssl/SSLSocketFactory;

    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    const-string v5, "Default"

    .line 68
    .line 69
    sget-object v6, Lexl;->d:Lexl;

    .line 70
    .line 71
    iget-object v6, v6, Lexl;->a:Ljava/security/Provider;

    .line 72
    .line 73
    invoke-static {v5, v6}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, v0, Lfpk;->e:Ljavax/net/ssl/SSLSocketFactory;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :cond_3
    :goto_1
    iget-object v5, v0, Lfpk;->e:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    move-object v12, v5

    .line 90
    :goto_2
    iget-object v13, v0, Lfpk;->f:Lym6;

    .line 91
    .line 92
    iget v14, v0, Lfpk;->k:I

    .line 93
    .line 94
    iget-wide v5, v0, Lfpk;->h:J

    .line 95
    .line 96
    move-wide/from16 v16, v5

    .line 97
    .line 98
    iget-wide v4, v0, Lfpk;->i:J

    .line 99
    .line 100
    iget v6, v0, Lfpk;->j:I

    .line 101
    .line 102
    iget v9, v0, Lfpk;->l:I

    .line 103
    .line 104
    iget-object v0, v0, Lfpk;->b:Lnub;

    .line 105
    .line 106
    move-object/from16 v22, v0

    .line 107
    .line 108
    move-wide/from16 v18, v4

    .line 109
    .line 110
    move/from16 v20, v6

    .line 111
    .line 112
    move/from16 v21, v9

    .line 113
    .line 114
    move-object v9, v3

    .line 115
    invoke-direct/range {v9 .. v22}, Lepk;-><init>(Ldik;Ltup;Ljavax/net/ssl/SSLSocketFactory;Lym6;IZJJIILnub;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lfrb;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lrfe;->r:Le1c;

    .line 124
    .line 125
    new-instance v5, Ltup;

    .line 126
    .line 127
    const/4 v6, 0x4

    .line 128
    invoke-direct {v5, v6, v0}, Ltup;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v6, Lrfe;->t:Lpfe;

    .line 132
    .line 133
    new-instance v9, Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v0, v2, Luyh;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    const-class v0, Laae;

    .line 141
    .line 142
    monitor-enter v0

    .line 143
    monitor-exit v0

    .line 144
    iget-boolean v0, v2, Luyh;->q:Z

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    sget-object v0, Luyh;->D:Ljava/lang/reflect/Method;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    :try_start_1
    iget-boolean v10, v2, Luyh;->r:Z

    .line 153
    .line 154
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iget-boolean v11, v2, Luyh;->s:Z

    .line 159
    .line 160
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    iget-boolean v13, v2, Luyh;->t:Z

    .line 167
    .line 168
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    filled-new-array {v10, v11, v12, v13}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v0, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lk25;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :catch_1
    move-exception v0

    .line 184
    goto :goto_3

    .line 185
    :catch_2
    move-exception v0

    .line 186
    goto :goto_4

    .line 187
    :goto_3
    sget-object v10, Luyh;->x:Ljava/util/logging/Logger;

    .line 188
    .line 189
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 190
    .line 191
    const-string v12, "Unable to apply census stats"

    .line 192
    .line 193
    invoke-virtual {v10, v11, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :goto_4
    sget-object v10, Luyh;->x:Ljava/util/logging/Logger;

    .line 198
    .line 199
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 200
    .line 201
    const-string v12, "Unable to apply census stats"

    .line 202
    .line 203
    invoke-virtual {v10, v11, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    :goto_5
    move-object v0, v7

    .line 207
    :goto_6
    if-eqz v0, :cond_5

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    invoke-virtual {v9, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-boolean v0, v2, Luyh;->u:Z

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    :try_start_2
    const-string v0, "io.grpc.census.InternalCensusTracingAccessor"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v10, "getClientInterceptor"

    .line 224
    .line 225
    invoke-virtual {v0, v10, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lk25;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    .line 234
    .line 235
    move-object v7, v0

    .line 236
    goto :goto_b

    .line 237
    :catch_3
    move-exception v0

    .line 238
    goto :goto_7

    .line 239
    :catch_4
    move-exception v0

    .line 240
    goto :goto_8

    .line 241
    :catch_5
    move-exception v0

    .line 242
    goto :goto_9

    .line 243
    :catch_6
    move-exception v0

    .line 244
    goto :goto_a

    .line 245
    :goto_7
    sget-object v10, Luyh;->x:Ljava/util/logging/Logger;

    .line 246
    .line 247
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 248
    .line 249
    const-string v12, "Unable to apply census stats"

    .line 250
    .line 251
    invoke-virtual {v10, v11, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    goto :goto_b

    .line 255
    :goto_8
    sget-object v10, Luyh;->x:Ljava/util/logging/Logger;

    .line 256
    .line 257
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 258
    .line 259
    const-string v12, "Unable to apply census stats"

    .line 260
    .line 261
    invoke-virtual {v10, v11, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_b

    .line 265
    :goto_9
    sget-object v10, Luyh;->x:Ljava/util/logging/Logger;

    .line 266
    .line 267
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 268
    .line 269
    const-string v12, "Unable to apply census stats"

    .line 270
    .line 271
    invoke-virtual {v10, v11, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    goto :goto_b

    .line 275
    :goto_a
    sget-object v10, Luyh;->x:Ljava/util/logging/Logger;

    .line 276
    .line 277
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 278
    .line 279
    const-string v12, "Unable to apply census stats"

    .line 280
    .line 281
    invoke-virtual {v10, v11, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :goto_b
    if-eqz v7, :cond_6

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    invoke-virtual {v9, v10, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    move-object v7, v9

    .line 291
    invoke-direct/range {v1 .. v7}, Ltyh;-><init>(Luyh;Lepk;Lfrb;Ltup;Lb6t;Ljava/util/ArrayList;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v8, v1}, Lwyh;-><init>(Ltyh;)V

    .line 295
    .line 296
    .line 297
    return-object v8

    .line 298
    :goto_c
    const-string v1, "TLS Provider failure"

    .line 299
    .line 300
    invoke-static {v1, v0}, Lf9e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    return-object v7
.end method

.method public final x(Ljava/util/concurrent/Executor;)Lyje;
    .locals 1

    .line 1
    new-instance v0, Lxql;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Luyh;->a:Ldik;

    .line 7
    .line 8
    return-object p0
.end method
