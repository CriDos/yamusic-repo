.class public final Llma;
.super Lsje;
.source "SourceFile"


# static fields
.field public static final t:Ljava/util/logging/Logger;

.field public static final u:Ljava/util/Set;

.field public static final v:Z

.field public static final w:Z

.field public static final x:Z

.field public static y:Ljava/lang/String;


# instance fields
.field public final b:Lz6o;

.field public final c:Ljava/util/Random;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ldlr;

.field public final i:J

.field public final j:Lsdt;

.field public final k:Lcws;

.field public l:Z

.field public m:Z

.field public n:Ljava/util/concurrent/Executor;

.field public final o:Z

.field public final p:Lkge;

.field public q:Z

.field public r:Lrje;

.field public volatile s:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Llma;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Llma;->t:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    const-string v3, "clientHostname"

    .line 16
    .line 17
    const-string v4, "serviceConfig"

    .line 18
    .line 19
    const-string v5, "clientLanguage"

    .line 20
    .line 21
    const-string v6, "percentage"

    .line 22
    .line 23
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sput-object v2, Llma;->u:Ljava/util/Set;

    .line 39
    .line 40
    const-string v2, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    .line 41
    .line 42
    const-string v3, "true"

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    .line 49
    .line 50
    const-string v4, "false"

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v5, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    .line 57
    .line 58
    invoke-static {v5, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sput-boolean v2, Llma;->v:Z

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sput-boolean v2, Llma;->w:Z

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sput-boolean v2, Llma;->x:Z

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :try_start_0
    const-string v2, "ltf"

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-static {v2, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-class v2, Lltf;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 97
    const/4 v2, 0x0

    .line 98
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    throw v2

    .line 109
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 117
    .line 118
    const-string v3, "Can\'t construct JndiResourceResolverFactory, skipping."

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_1
    move-exception v0

    .line 125
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 126
    .line 127
    const-string v3, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_2
    move-exception v0

    .line 134
    goto :goto_0

    .line 135
    :catch_3
    move-exception v0

    .line 136
    goto :goto_1

    .line 137
    :goto_0
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 138
    .line 139
    const-string v3, "Unable to cast JndiResourceResolverFactory, skipping."

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_1
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 146
    .line 147
    const-string v3, "Unable to find JndiResourceResolverFactory, skipping."

    .line 148
    .line 149
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr63;Ldlr;Lcws;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llma;->c:Ljava/util/Random;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Llma;->s:I

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Llma;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const-string v1, "args"

    .line 22
    .line 23
    invoke-static {p2, v1}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Llma;->h:Ldlr;

    .line 27
    .line 28
    const-string p3, "//"

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    move v1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v2

    .line 48
    :goto_0
    const-string v3, "Invalid DNS name: %s"

    .line 49
    .line 50
    invoke-static {p1, v3, v1}, Lqae;->M(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    iput-object p1, p0, Llma;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Llma;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/net/URI;->getPort()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v1, -0x1

    .line 72
    if-ne p1, v1, :cond_1

    .line 73
    .line 74
    iget p1, p2, Lr63;->b:I

    .line 75
    .line 76
    iput p1, p0, Llma;->g:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p3}, Ljava/net/URI;->getPort()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Llma;->g:I

    .line 84
    .line 85
    :goto_1
    iget-object p1, p2, Lr63;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lz6o;

    .line 88
    .line 89
    const-string p3, "proxyDetector"

    .line 90
    .line 91
    invoke-static {p1, p3}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Llma;->b:Lz6o;

    .line 95
    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    if-eqz p5, :cond_2

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    const-string p1, "networkaddress.cache.ttl"

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    const-wide/16 v5, 0x1e

    .line 108
    .line 109
    if-eqz p3, :cond_3

    .line 110
    .line 111
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_2

    .line 116
    :catch_0
    sget-object p5, Llma;->t:Ljava/util/logging/Logger;

    .line 117
    .line 118
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 119
    .line 120
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    filled-new-array {p1, p3, v7}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p3, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    .line 129
    .line 130
    invoke-virtual {p5, v1, p3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_2
    cmp-long p1, v5, v3

    .line 134
    .line 135
    if-lez p1, :cond_4

    .line 136
    .line 137
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move-wide v3, v5

    .line 145
    :goto_3
    iput-wide v3, p0, Llma;->i:J

    .line 146
    .line 147
    iput-object p4, p0, Llma;->k:Lcws;

    .line 148
    .line 149
    iget-object p1, p2, Lr63;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lsdt;

    .line 152
    .line 153
    const-string p3, "syncContext"

    .line 154
    .line 155
    invoke-static {p1, p3}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Llma;->j:Lsdt;

    .line 159
    .line 160
    iget-object p1, p2, Lr63;->h:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljyh;

    .line 163
    .line 164
    iput-object p1, p0, Llma;->n:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    if-nez p1, :cond_5

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move v0, v2

    .line 170
    :goto_4
    iput-boolean v0, p0, Llma;->o:Z

    .line 171
    .line 172
    iget-object p1, p2, Lr63;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lkge;

    .line 175
    .line 176
    const-string p2, "serviceConfigParser"

    .line 177
    .line 178
    invoke-static {p1, p2}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Llma;->p:Lkge;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string p1, "nameUri (%s) doesn\'t have an authority"

    .line 189
    .line 190
    invoke-static {p1, p0}, Lt3e;->E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 p0, 0x0

    .line 198
    throw p0
.end method

.method public static b0(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    sget-object v2, Llma;->u:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "Bad key: %s"

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Ludv;->k(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "clientLanguage"

    .line 38
    .line 39
    invoke-static {v0, p0}, Ld8e;->D(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "java"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    :cond_2
    const-string v0, "percentage"

    .line 76
    .line 77
    invoke-static {v0, p0}, Ld8e;->E(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v2, 0x64

    .line 88
    .line 89
    if-ltz v1, :cond_3

    .line 90
    .line 91
    if-gt v1, v2, :cond_3

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v3, 0x0

    .line 96
    :goto_1
    const-string v4, "Bad percentage: %s"

    .line 97
    .line 98
    invoke-static {v0, v4, v3}, Ludv;->k(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-lt p1, v1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const-string p1, "clientHostname"

    .line 109
    .line 110
    invoke-static {p1, p0}, Ld8e;->D(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 146
    return-object p0

    .line 147
    :cond_7
    :goto_3
    const-string p1, "serviceConfig"

    .line 148
    .line 149
    invoke-static {p1, p0}, Ld8e;->G(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_8

    .line 154
    .line 155
    return-object p2

    .line 156
    :cond_8
    new-instance p2, Ly24;

    .line 157
    .line 158
    const-string v0, "key \'%s\' missing in \'%s\'"

    .line 159
    .line 160
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p2
.end method

.method public static c0()Ljava/util/ArrayList;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "grpc_config="

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 33
    .line 34
    const-string v4, "Ignoring non service config {0}"

    .line 35
    .line 36
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v5, Llma;->t:Ljava/util/logging/Logger;

    .line 41
    .line 42
    invoke-virtual {v5, v3, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v3, 0xc

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "Failed to close"

    .line 53
    .line 54
    sget-object v4, Ltwf;->a:Ljava/util/logging/Logger;

    .line 55
    .line 56
    new-instance v5, Lcom/google/gson/stream/JsonReader;

    .line 57
    .line 58
    new-instance v6, Ljava/io/StringReader;

    .line 59
    .line 60
    invoke-direct {v6, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v6}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-static {v5}, Ltwf;->a(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :try_start_1
    invoke-virtual {v5}, Lcom/google/gson/stream/JsonReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v5

    .line 75
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 76
    .line 77
    invoke-virtual {v4, v6, v3, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    instance-of v3, v2, Ljava/util/List;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    check-cast v2, Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v2}, Ld8e;->t(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 94
    .line 95
    const-string v1, "wrong type "

    .line 96
    .line 97
    invoke-static {v2, v1}, Llo5;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_2
    invoke-virtual {v5}, Lcom/google/gson/stream/JsonReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_1
    move-exception v1

    .line 111
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 112
    .line 113
    invoke-virtual {v4, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    throw v0

    .line 117
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llma;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Llma;->r:Lrje;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "not started"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Llma;->d0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llma;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llma;->m:Z

    .line 8
    .line 9
    iget-object v0, p0, Llma;->n:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Llma;->o:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Llma;->h:Ldlr;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lelr;->b(Ldlr;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Llma;->n:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final Q(Lrje;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llma;->r:Lrje;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "already started"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Llma;->o:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Llma;->h:Ldlr;

    .line 18
    .line 19
    invoke-static {v0}, Lelr;->a(Ldlr;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object v0, p0, Llma;->n:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Llma;->r:Lrje;

    .line 28
    .line 29
    invoke-virtual {p0}, Llma;->d0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final a0()Lo18;
    .locals 9

    .line 1
    iget-object v0, p0, Llma;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lo18;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Llma;->e0()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v1, Lo18;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 13
    .line 14
    sget-boolean v2, Llma;->x:Z

    .line 15
    .line 16
    if-eqz v2, :cond_13

    .line 17
    .line 18
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    sget-boolean v3, Llma;->v:Z

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string v3, "localhost"

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    sget-boolean v4, Llma;->w:Z

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-string v3, ":"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v3, 0x1

    .line 47
    move v6, v3

    .line 48
    move v5, v4

    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ge v5, v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/16 v8, 0x2e

    .line 60
    .line 61
    if-eq v7, v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x30

    .line 64
    .line 65
    if-lt v7, v8, :cond_3

    .line 66
    .line 67
    const/16 v8, 0x39

    .line 68
    .line 69
    if-gt v7, v8, :cond_3

    .line 70
    .line 71
    move v7, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v7, v4

    .line 74
    :goto_1
    and-int/2addr v6, v7

    .line 75
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    xor-int/lit8 v4, v6, 0x1

    .line 79
    .line 80
    :goto_2
    const/4 v3, 0x0

    .line 81
    if-nez v4, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    iget-object v4, p0, Llma;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_12

    .line 91
    .line 92
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_10

    .line 97
    .line 98
    iget-object v0, p0, Llma;->c:Ljava/util/Random;

    .line 99
    .line 100
    sget-object v2, Llma;->y:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    :try_start_1
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sput-object v2, Llma;->y:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catch_0
    move-exception p0

    .line 116
    invoke-static {p0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_7
    :goto_4
    sget-object v2, Llma;->y:Ljava/lang/String;

    .line 121
    .line 122
    :try_start_2
    invoke-static {}, Llma;->c0()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 126
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v5, v3

    .line 131
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_9

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/util/Map;

    .line 142
    .line 143
    :try_start_3
    invoke-static {v5, v0, v2}, Llma;->b0(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 147
    if-eqz v5, :cond_8

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :catch_1
    move-exception v0

    .line 151
    sget-object v2, Lnvs;->g:Lnvs;

    .line 152
    .line 153
    const-string v4, "failed to pick service config choice"

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v0}, Lnvs;->h(Ljava/lang/Throwable;)Lnvs;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v2, Lavj;

    .line 164
    .line 165
    invoke-direct {v2, v0}, Lavj;-><init>(Lnvs;)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_9
    :goto_5
    if-nez v5, :cond_a

    .line 170
    .line 171
    move-object v2, v3

    .line 172
    goto :goto_7

    .line 173
    :cond_a
    new-instance v2, Lavj;

    .line 174
    .line 175
    invoke-direct {v2, v5}, Lavj;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :catch_2
    move-exception v0

    .line 180
    goto :goto_6

    .line 181
    :catch_3
    move-exception v0

    .line 182
    :goto_6
    sget-object v2, Lnvs;->g:Lnvs;

    .line 183
    .line 184
    const-string v4, "failed to parse TXT records"

    .line 185
    .line 186
    invoke-virtual {v2, v4}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2, v0}, Lnvs;->h(Ljava/lang/Throwable;)Lnvs;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v2, Lavj;

    .line 195
    .line 196
    invoke-direct {v2, v0}, Lavj;-><init>(Lnvs;)V

    .line 197
    .line 198
    .line 199
    :goto_7
    if-eqz v2, :cond_11

    .line 200
    .line 201
    iget-object v0, v2, Lavj;->a:Lnvs;

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    new-instance v3, Lavj;

    .line 206
    .line 207
    invoke-direct {v3, v0}, Lavj;-><init>(Lnvs;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_d

    .line 211
    .line 212
    :cond_b
    iget-object v0, v2, Lavj;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ljava/util/Map;

    .line 215
    .line 216
    iget-object p0, p0, Llma;->p:Lkge;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    :try_start_4
    iget-object v2, p0, Lkge;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lydf;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    .line 226
    .line 227
    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    :try_start_5
    invoke-static {v0}, Lfwq;->E(Ljava/util/Map;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4}, Lfwq;->W(Ljava/util/List;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    goto :goto_8

    .line 239
    :catch_4
    move-exception v2

    .line 240
    goto :goto_9

    .line 241
    :cond_c
    move-object v4, v3

    .line 242
    :goto_8
    if-eqz v4, :cond_d

    .line 243
    .line 244
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_d

    .line 249
    .line 250
    iget-object v2, v2, Lydf;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lg5h;

    .line 253
    .line 254
    invoke-static {v4, v2}, Lfwq;->K(Ljava/util/List;Lg5h;)Lavj;

    .line 255
    .line 256
    .line 257
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 258
    goto :goto_a

    .line 259
    :goto_9
    :try_start_6
    sget-object v4, Lnvs;->g:Lnvs;

    .line 260
    .line 261
    const-string v5, "can\'t parse load balancer configuration"

    .line 262
    .line 263
    invoke-virtual {v4, v5}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4, v2}, Lnvs;->h(Ljava/lang/Throwable;)Lnvs;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v4, Lavj;

    .line 272
    .line 273
    invoke-direct {v4, v2}, Lavj;-><init>(Lnvs;)V

    .line 274
    .line 275
    .line 276
    move-object v2, v4

    .line 277
    goto :goto_a

    .line 278
    :cond_d
    move-object v2, v3

    .line 279
    :goto_a
    if-nez v2, :cond_e

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_e
    iget-object v3, v2, Lavj;->a:Lnvs;

    .line 283
    .line 284
    if-eqz v3, :cond_f

    .line 285
    .line 286
    new-instance p0, Lavj;

    .line 287
    .line 288
    invoke-direct {p0, v3}, Lavj;-><init>(Lnvs;)V

    .line 289
    .line 290
    .line 291
    move-object v3, p0

    .line 292
    goto :goto_d

    .line 293
    :cond_f
    iget-object v3, v2, Lavj;->b:Ljava/lang/Object;

    .line 294
    .line 295
    :goto_b
    iget-boolean v2, p0, Lkge;->c:Z

    .line 296
    .line 297
    iget v4, p0, Lkge;->a:I

    .line 298
    .line 299
    iget p0, p0, Lkge;->b:I

    .line 300
    .line 301
    invoke-static {v0, v2, v4, p0, v3}, Lazh;->a(Ljava/util/Map;ZIILjava/lang/Object;)Lazh;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    new-instance v0, Lavj;

    .line 306
    .line 307
    invoke-direct {v0, p0}, Lavj;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 308
    .line 309
    .line 310
    :goto_c
    move-object v3, v0

    .line 311
    goto :goto_d

    .line 312
    :catch_5
    move-exception p0

    .line 313
    sget-object v0, Lnvs;->g:Lnvs;

    .line 314
    .line 315
    const-string v2, "failed to parse service config"

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, p0}, Lnvs;->h(Ljava/lang/Throwable;)Lnvs;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    new-instance v0, Lavj;

    .line 326
    .line 327
    invoke-direct {v0, p0}, Lavj;-><init>(Lnvs;)V

    .line 328
    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_10
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 332
    .line 333
    const-string v2, "No TXT records found for {0}"

    .line 334
    .line 335
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget-object v4, Llma;->t:Ljava/util/logging/Logger;

    .line 340
    .line 341
    invoke-virtual {v4, p0, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_11
    :goto_d
    iput-object v3, v1, Lo18;->c:Ljava/lang/Object;

    .line 345
    .line 346
    return-object v1

    .line 347
    :cond_12
    invoke-static {}, Lf9e;->q()V

    .line 348
    .line 349
    .line 350
    return-object v3

    .line 351
    :cond_13
    return-object v1

    .line 352
    :catch_6
    move-exception p0

    .line 353
    sget-object v2, Lnvs;->o:Lnvs;

    .line 354
    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v4, "Unable to resolve host "

    .line 358
    .line 359
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v2, v0}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, p0}, Lnvs;->h(Ljava/lang/Throwable;)Lnvs;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    iput-object p0, v1, Lo18;->a:Ljava/lang/Object;

    .line 378
    .line 379
    return-object v1
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Llma;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Llma;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Llma;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Llma;->i:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Llma;->k:Lcws;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcws;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v2, v0

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Llma;->q:Z

    .line 35
    .line 36
    iget-object v0, p0, Llma;->n:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v1, Lle8;

    .line 39
    .line 40
    iget-object v2, p0, Llma;->r:Lrje;

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lle8;-><init>(Llma;Lrje;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final e0()Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget v1, p0, Llma;->s:I

    .line 3
    .line 4
    iget-object v2, p0, Llma;->f:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/net/InetAddress;

    .line 44
    .line 45
    new-instance v3, Li1c;

    .line 46
    .line 47
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 48
    .line 49
    iget v5, p0, Llma;->g:I

    .line 50
    .line 51
    invoke-direct {v4, v2, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4}, Li1c;-><init>(Ljava/net/SocketAddress;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_1
    move-object v0, p0

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    :try_start_2
    invoke-static {v0}, Lr0u;->a(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :goto_3
    if-eqz v0, :cond_2

    .line 83
    .line 84
    sget-object v1, Llma;->t:Ljava/util/logging/Logger;

    .line 85
    .line 86
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 87
    .line 88
    const-string v3, "Address resolution failure"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    throw p0
.end method
