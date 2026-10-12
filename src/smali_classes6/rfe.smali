.class public abstract Lrfe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Lxwi;

.field public static final e:Lxwi;

.field public static final f:Lcxi;

.field public static final g:Lxwi;

.field public static final h:Lcxi;

.field public static final i:Lxwi;

.field public static final j:Lxwi;

.field public static final k:Lxwi;

.field public static final l:Lxwi;

.field public static final m:Lbrp;

.field public static final n:J

.field public static final o:Lz6o;

.field public static final p:Lva4;

.field public static final q:Lofe;

.field public static final r:Le1c;

.field public static final s:Lp6c;

.field public static final t:Lpfe;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lrfe;

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
    sput-object v0, Lrfe;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lmvs;->c:Lmvs;

    .line 14
    .line 15
    sget-object v1, Lmvs;->f:Lmvs;

    .line 16
    .line 17
    sget-object v2, Lmvs;->h:Lmvs;

    .line 18
    .line 19
    sget-object v3, Lmvs;->i:Lmvs;

    .line 20
    .line 21
    sget-object v4, Lmvs;->l:Lmvs;

    .line 22
    .line 23
    sget-object v5, Lmvs;->m:Lmvs;

    .line 24
    .line 25
    sget-object v6, Lmvs;->n:Lmvs;

    .line 26
    .line 27
    sget-object v7, Lmvs;->r:Lmvs;

    .line 28
    .line 29
    filled-new-array/range {v1 .. v7}, [Lmvs;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lrfe;->b:Ljava/util/Set;

    .line 42
    .line 43
    const-string v0, "US-ASCII"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lrfe;->c:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    new-instance v0, Lucc;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lxwi;

    .line 57
    .line 58
    const-string v2, "grpc-timeout"

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Lxwi;-><init>(Ljava/lang/String;Lywi;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lrfe;->d:Lxwi;

    .line 64
    .line 65
    sget-object v0, Lgxi;->d:Le1c;

    .line 66
    .line 67
    new-instance v1, Lxwi;

    .line 68
    .line 69
    const-string v2, "grpc-encoding"

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, Lxwi;-><init>(Ljava/lang/String;Lywi;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lrfe;->e:Lxwi;

    .line 75
    .line 76
    new-instance v1, Llbc;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "grpc-accept-encoding"

    .line 82
    .line 83
    invoke-static {v2, v1}, Lllf;->a(Ljava/lang/String;Lklf;)Lcxi;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sput-object v1, Lrfe;->f:Lcxi;

    .line 88
    .line 89
    new-instance v1, Lxwi;

    .line 90
    .line 91
    const-string v2, "content-encoding"

    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, Lxwi;-><init>(Ljava/lang/String;Lywi;)V

    .line 94
    .line 95
    .line 96
    sput-object v1, Lrfe;->g:Lxwi;

    .line 97
    .line 98
    new-instance v1, Llbc;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "accept-encoding"

    .line 104
    .line 105
    invoke-static {v2, v1}, Lllf;->a(Ljava/lang/String;Lklf;)Lcxi;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sput-object v1, Lrfe;->h:Lcxi;

    .line 110
    .line 111
    new-instance v1, Lxwi;

    .line 112
    .line 113
    const-string v2, "content-length"

    .line 114
    .line 115
    invoke-direct {v1, v2, v0}, Lxwi;-><init>(Ljava/lang/String;Lywi;)V

    .line 116
    .line 117
    .line 118
    sput-object v1, Lrfe;->i:Lxwi;

    .line 119
    .line 120
    new-instance v1, Lxwi;

    .line 121
    .line 122
    const-string v2, "content-type"

    .line 123
    .line 124
    invoke-direct {v1, v2, v0}, Lxwi;-><init>(Ljava/lang/String;Lywi;)V

    .line 125
    .line 126
    .line 127
    sput-object v1, Lrfe;->j:Lxwi;

    .line 128
    .line 129
    new-instance v1, Lxwi;

    .line 130
    .line 131
    const-string v2, "te"

    .line 132
    .line 133
    invoke-direct {v1, v2, v0}, Lxwi;-><init>(Ljava/lang/String;Lywi;)V

    .line 134
    .line 135
    .line 136
    sput-object v1, Lrfe;->k:Lxwi;

    .line 137
    .line 138
    new-instance v1, Lxwi;

    .line 139
    .line 140
    const-string v2, "user-agent"

    .line 141
    .line 142
    invoke-direct {v1, v2, v0}, Lxwi;-><init>(Ljava/lang/String;Lywi;)V

    .line 143
    .line 144
    .line 145
    sput-object v1, Lrfe;->l:Lxwi;

    .line 146
    .line 147
    const/16 v0, 0x2c

    .line 148
    .line 149
    invoke-static {v0}, Lbrp;->D(C)Lbrp;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Lrr4;->c:Lrr4;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v2, Lbrp;

    .line 159
    .line 160
    iget-object v0, v0, Lbrp;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lvur;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    const/16 v4, 0x14

    .line 166
    .line 167
    invoke-direct {v2, v0, v1, v3, v4}, Lbrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 168
    .line 169
    .line 170
    sput-object v2, Lrfe;->m:Lbrp;

    .line 171
    .line 172
    const-wide v0, 0x4a817c800L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    sput-wide v0, Lrfe;->n:J

    .line 178
    .line 179
    new-instance v0, Lz6o;

    .line 180
    .line 181
    invoke-direct {v0}, Lz6o;-><init>()V

    .line 182
    .line 183
    .line 184
    sput-object v0, Lrfe;->o:Lz6o;

    .line 185
    .line 186
    new-instance v0, Lva4;

    .line 187
    .line 188
    const/4 v1, 0x2

    .line 189
    const-string v2, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    .line 190
    .line 191
    invoke-direct {v0, v2, v1}, Lva4;-><init>(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    sput-object v0, Lrfe;->p:Lva4;

    .line 195
    .line 196
    new-instance v0, Lofe;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lrfe;->q:Lofe;

    .line 202
    .line 203
    new-instance v0, Le1c;

    .line 204
    .line 205
    const/4 v1, 0x3

    .line 206
    invoke-direct {v0, v1}, Le1c;-><init>(I)V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lrfe;->r:Le1c;

    .line 210
    .line 211
    new-instance v0, Lp6c;

    .line 212
    .line 213
    invoke-direct {v0, v1}, Lp6c;-><init>(I)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lrfe;->s:Lp6c;

    .line 217
    .line 218
    new-instance v0, Lpfe;

    .line 219
    .line 220
    invoke-direct {v0, v3}, Lpfe;-><init>(I)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lrfe;->t:Lpfe;

    .line 224
    .line 225
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v3, p0

    .line 13
    :try_start_1
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :goto_0
    move-object p0, v0

    .line 19
    goto :goto_1

    .line 20
    :catch_1
    move-exception v0

    .line 21
    move-object v3, p0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "Invalid authority: "

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 7
    .line 8
    const-string v1, "exception caught in closeQuietly"

    .line 9
    .line 10
    sget-object v2, Lrfe;->a:Ljava/util/logging/Logger;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static c(Lg54;Lgxi;IZ)[Lt25;
    .locals 4

    .line 1
    iget-object v0, p0, Lg54;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    new-array v2, v2, [Lt25;

    .line 10
    .line 11
    sget-object v3, Lg54;->h:Lg54;

    .line 12
    .line 13
    new-instance v3, Lm5;

    .line 14
    .line 15
    invoke-direct {v3, p0, p2, p3}, Lm5;-><init>(Lg54;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ge p0, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ls25;

    .line 30
    .line 31
    invoke-virtual {p2, v3, p1}, Ls25;->a(Lm5;Lgxi;)Lt25;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    aput-object p2, v2, p0

    .line 36
    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p0, Lrfe;->q:Lofe;

    .line 41
    .line 42
    aput-object p0, v2, v1

    .line 43
    .line 44
    return-object v2
.end method

.method public static d(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    const-string v1, "getHostString"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lyzt;
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {v2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lyzt;

    .line 29
    .line 30
    invoke-direct {v3, v1, p0, v2, v0}, Lyzt;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method

.method public static f(La5h;Z)Lu25;
    .locals 6

    .line 1
    iget-object v0, p0, La5h;->a:Lgke;

    .line 2
    .line 3
    iget-object v1, p0, La5h;->c:Lnvs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lgke;->N()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbnf;

    .line 13
    .line 14
    iget-object v3, v0, Lbnf;->u:Lxmf;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, v0, Lbnf;->j:Lsdt;

    .line 20
    .line 21
    new-instance v4, Lumf;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v4, v0, v5}, Lumf;-><init>(Lbnf;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lsdt;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    move-object v3, v2

    .line 31
    :goto_0
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, La5h;->b:Ls25;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_2
    new-instance p1, Lxqc;

    .line 39
    .line 40
    invoke-direct {p1, p0, v3}, Lxqc;-><init>(Ls25;Lczh;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    invoke-virtual {v1}, Lnvs;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    iget-boolean p0, p0, La5h;->d:Z

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    new-instance p0, Lxqc;

    .line 55
    .line 56
    invoke-static {v1}, Lrfe;->h(Lnvs;)Lnvs;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lq25;->c:Lq25;

    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lxqc;-><init>(Lnvs;Lq25;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    if-nez p1, :cond_5

    .line 67
    .line 68
    new-instance p0, Lxqc;

    .line 69
    .line 70
    invoke-static {v1}, Lrfe;->h(Lnvs;)Lnvs;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lq25;->a:Lq25;

    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, Lxqc;-><init>(Lnvs;Lq25;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    return-object v2
.end method

.method public static g(I)Lnvs;
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lmvs;->p:Lmvs;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x190

    .line 13
    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x191

    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x193

    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x194

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x1ad

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x1af

    .line 33
    .line 34
    if-eq p0, v0, :cond_5

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    sget-object v0, Lmvs;->e:Lmvs;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :pswitch_0
    sget-object v0, Lmvs;->q:Lmvs;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lmvs;->o:Lmvs;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Lmvs;->j:Lmvs;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v0, Lmvs;->s:Lmvs;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    sget-object v0, Lmvs;->p:Lmvs;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lmvs;->a()Lnvs;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "HTTP status code "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lnvs;)Lnvs;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lqae;->Q(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lrfe;->b:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v1, p0, Lnvs;->a:Lmvs;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lnvs;->n:Lnvs;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Inappropriate status code from control plane: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lnvs;->a:Lmvs;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lnvs;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, Lnvs;->c:Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lnvs;->h(Ljava/lang/Throwable;)Lnvs;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_1
    return-object p0
.end method
