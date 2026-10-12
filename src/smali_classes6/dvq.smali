.class public final Ldvq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lyvq;

.field public final b:Layi;

.field public final c:Lrlt;

.field public final d:Lfv6;

.field public final e:[B

.field public final f:Loy7;

.field public final g:Lv34;

.field public volatile h:Z

.field public i:Z

.field public j:Z

.field public k:Lmxi;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ldvq;

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
    sput-object v0, Ldvq;->m:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lyvq;Layi;Lgxi;Lfv6;Loy7;Lv34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldvq;->a:Lyvq;

    .line 5
    .line 6
    iput-object p2, p0, Ldvq;->b:Layi;

    .line 7
    .line 8
    iput-object p4, p0, Ldvq;->d:Lfv6;

    .line 9
    .line 10
    sget-object p1, Lrfe;->f:Lcxi;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Lgxi;->c(Laxi;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    iput-object p1, p0, Ldvq;->e:[B

    .line 19
    .line 20
    iput-object p5, p0, Ldvq;->f:Loy7;

    .line 21
    .line 22
    iput-object p6, p0, Ldvq;->g:Lv34;

    .line 23
    .line 24
    iget-object p1, p6, Lv34;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lykh;

    .line 27
    .line 28
    invoke-interface {p1}, Lykh;->g()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p6, Lv34;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lq7p;

    .line 34
    .line 35
    invoke-virtual {p1}, Lq7p;->h()J

    .line 36
    .line 37
    .line 38
    sget-object p1, Lz3f;->a:Lrlt;

    .line 39
    .line 40
    iput-object p1, p0, Ldvq;->c:Lrlt;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lnvs;Lgxi;)V
    .locals 0

    .line 1
    invoke-static {}, Lanl;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lanl;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ldvq;->b(Lnvs;Lgxi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lanl;->a:Lz3f;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    sget-object p1, Lanl;->a:Lz3f;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p0
.end method

.method public final b(Lnvs;Lgxi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldvq;->g:Lv34;

    .line 2
    .line 3
    iget-boolean v1, p0, Ldvq;->j:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    const-string v3, "call already closed"

    .line 8
    .line 9
    invoke-static {v3, v1}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iput-boolean v2, p0, Ldvq;->j:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lnvs;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Ldvq;->b:Layi;

    .line 21
    .line 22
    iget-object v1, v1, Layi;->a:Lzxi;

    .line 23
    .line 24
    invoke-virtual {v1}, Lzxi;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, Ldvq;->l:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object p2, Lnvs;->n:Lnvs;

    .line 35
    .line 36
    const-string v1, "Completed without a response"

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lnvs;->b()Lrvs;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p2}, Ldvq;->c(Ljava/lang/RuntimeException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1}, Lnvs;->g()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, p0}, Lv34;->N(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :try_start_1
    iget-object p0, p0, Ldvq;->a:Lyvq;

    .line 60
    .line 61
    invoke-interface {p0, p1, p2}, Lyvq;->D(Lnvs;Lgxi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    invoke-virtual {p1}, Lnvs;->g()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Lv34;->N(Z)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final c(Ljava/lang/RuntimeException;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 2
    .line 3
    const-string v1, "Cancelling the stream because of internal error"

    .line 4
    .line 5
    sget-object v2, Ldvq;->m:Ljava/util/logging/Logger;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lrvs;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lrvs;

    .line 15
    .line 16
    iget-object p1, p1, Lrvs;->a:Lnvs;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lnvs;->n:Lnvs;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lnvs;->h(Ljava/lang/Throwable;)Lnvs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "Internal error so cancelling stream."

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    iget-object v0, p0, Ldvq;->a:Lyvq;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lyvq;->a(Lnvs;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ldvq;->g:Lv34;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lv34;->N(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-static {}, Lanl;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lanl;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldvq;->a:Lyvq;

    .line 8
    .line 9
    invoke-interface {p0}, Lyxs;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lanl;->a:Lz3f;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    sget-object v0, Lanl;->a:Lz3f;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    throw p0
.end method

.method public final e(Lgxi;)V
    .locals 0

    .line 1
    invoke-static {}, Lanl;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lanl;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldvq;->f(Lgxi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lanl;->a:Lz3f;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    sget-object p1, Lanl;->a:Lz3f;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p0
.end method

.method public final f(Lgxi;)V
    .locals 7

    .line 1
    sget-object v0, Lmxi;->e:Lmxi;

    .line 2
    .line 3
    iget-boolean v1, p0, Ldvq;->i:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    const-string v3, "sendHeaders has already been called"

    .line 8
    .line 9
    invoke-static {v3, v1}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Ldvq;->j:Z

    .line 13
    .line 14
    xor-int/2addr v1, v2

    .line 15
    const-string v3, "call is closed"

    .line 16
    .line 17
    invoke-static {v3, v1}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lrfe;->i:Lxwi;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lgxi;->a(Laxi;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lrfe;->e:Lxwi;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lgxi;->a(Laxi;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ldvq;->k:Lmxi;

    .line 31
    .line 32
    const-string v3, "identity"

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iput-object v0, p0, Ldvq;->k:Lmxi;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, p0, Ldvq;->e:[B

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    sget-object v4, Lrfe;->m:Lbrp;

    .line 44
    .line 45
    new-instance v5, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v6, Lrfe;->c:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-direct {v5, v1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lems;

    .line 56
    .line 57
    invoke-direct {v1, v4, v5}, Lems;-><init>(Lbrp;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Ldvq;->k:Lmxi;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    instance-of v4, v1, Ljava/util/Collection;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    check-cast v1, Ljava/util/Collection;

    .line 71
    .line 72
    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v1}, Lems;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_2
    move-object v4, v1

    .line 82
    check-cast v4, Ldms;

    .line 83
    .line 84
    invoke-virtual {v4}, Ldms;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4}, Ldms;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4, v3}, Lkke;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    move v5, v2

    .line 101
    :catch_0
    :cond_3
    :goto_0
    if-nez v5, :cond_5

    .line 102
    .line 103
    iput-object v0, p0, Ldvq;->k:Lmxi;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iput-object v0, p0, Ldvq;->k:Lmxi;

    .line 107
    .line 108
    :cond_5
    :goto_1
    sget-object v0, Lrfe;->e:Lxwi;

    .line 109
    .line 110
    iget-object v1, p0, Ldvq;->k:Lmxi;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, v3}, Lgxi;->g(Laxi;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Ldvq;->k:Lmxi;

    .line 119
    .line 120
    iget-object v1, p0, Ldvq;->a:Lyvq;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Lyxs;->g(Lv45;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lrfe;->f:Lcxi;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lgxi;->a(Laxi;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Ldvq;->f:Loy7;

    .line 131
    .line 132
    iget-object v3, v3, Loy7;->b:[B

    .line 133
    .line 134
    array-length v4, v3

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1, v0, v3}, Lgxi;->g(Laxi;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iput-boolean v2, p0, Ldvq;->i:Z

    .line 141
    .line 142
    iget-object p0, p0, Ldvq;->b:Layi;

    .line 143
    .line 144
    iget-object p0, p0, Layi;->a:Lzxi;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, p1}, Lyvq;->K(Lgxi;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldvq;->a:Lyvq;

    .line 2
    .line 3
    iget-boolean v1, p0, Ldvq;->i:Z

    .line 4
    .line 5
    const-string v2, "sendHeaders has not been called"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Ldvq;->j:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    const-string v3, "call is closed"

    .line 15
    .line 16
    invoke-static {v3, v1}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ldvq;->b:Layi;

    .line 20
    .line 21
    iget-object v3, v1, Layi;->a:Lzxi;

    .line 22
    .line 23
    invoke-virtual {v3}, Lzxi;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-boolean v4, p0, Ldvq;->l:Z

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    sget-object p1, Lnvs;->n:Lnvs;

    .line 34
    .line 35
    const-string v0, "Too many responses"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lnvs;->b()Lrvs;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ldvq;->c(Ljava/lang/RuntimeException;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iput-boolean v2, p0, Ldvq;->l:Z

    .line 50
    .line 51
    :try_start_0
    iget-object v1, v1, Layi;->e:Ln5o;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p1, Luti;

    .line 57
    .line 58
    new-instance v2, Lm5o;

    .line 59
    .line 60
    iget-object v1, v1, Ln5o;->a:Lh9l;

    .line 61
    .line 62
    invoke-direct {v2, p1, v1}, Lm5o;-><init>(Luti;Lh9l;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Lyxs;->s(Lm5o;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lzxi;->a()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Lyxs;->flush()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    return-void

    .line 83
    :goto_0
    sget-object v0, Lnvs;->f:Lnvs;

    .line 84
    .line 85
    const-string v1, "Server sendMessage() failed with Error"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lnvs;->i(Ljava/lang/String;)Lnvs;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lgxi;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Ldvq;->a(Lnvs;Lgxi;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :goto_1
    invoke-virtual {p0, p1}, Ldvq;->c(Ljava/lang/RuntimeException;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
