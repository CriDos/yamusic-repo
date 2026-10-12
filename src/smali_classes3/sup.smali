.class public final Lsup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lj63;

.field public final b:Lj63;

.field public final c:Ljava/lang/String;

.field public final d:Ljavax/net/SocketFactory;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Landroid/util/SparseArray;

.field public final g:Lz0;

.field public h:Landroid/net/Uri;

.field public i:Ldvp;

.field public j:Lfe7;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:Lrup;

.field public n:Laiz;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>(Lj63;Lj63;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsup;->a:Lj63;

    .line 5
    .line 6
    iput-object p2, p0, Lsup;->b:Lj63;

    .line 7
    .line 8
    iput-object p3, p0, Lsup;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lsup;->d:Ljavax/net/SocketFactory;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lsup;->e:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance p1, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lsup;->f:Landroid/util/SparseArray;

    .line 25
    .line 26
    new-instance p1, Lz0;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, p1, Lz0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p0, Lsup;->g:Lz0;

    .line 34
    .line 35
    invoke-static {p4}, Levp;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lsup;->h:Landroid/net/Uri;

    .line 40
    .line 41
    new-instance p1, Ldvp;

    .line 42
    .line 43
    new-instance p2, Lgil;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lgil;-><init>(Lsup;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ldvp;-><init>(Lgil;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lsup;->i:Ldvp;

    .line 52
    .line 53
    const-wide/32 p1, 0xea60

    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, Lsup;->l:J

    .line 57
    .line 58
    invoke-static {p4}, Levp;->d(Landroid/net/Uri;)Lfe7;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lsup;->j:Lfe7;

    .line 63
    .line 64
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iput-wide p1, p0, Lsup;->s:J

    .line 70
    .line 71
    const/4 p1, -0x1

    .line 72
    iput p1, p0, Lsup;->o:I

    .line 73
    .line 74
    return-void
.end method

.method public static a(Lsup;Lsv5;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsup;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsup;->b:Lj63;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj63;->c(Lsv5;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lsup;->a:Lj63;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1, v0}, Lj63;->e(Ljava/io/IOException;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsup;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwup;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lsup;->b:Lj63;

    .line 12
    .line 13
    iget-object p0, p0, Lj63;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lyup;

    .line 16
    .line 17
    iget-wide v0, p0, Lyup;->n:J

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-static {v0, v1}, Lwjv;->l0(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v0, p0, Lyup;->o:J

    .line 34
    .line 35
    cmp-long v2, v0, v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {v0, v1}, Lwjv;->l0(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    :goto_0
    iget-object p0, p0, Lyup;->d:Lsup;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lsup;->y(J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v1, v0, Lwup;->b:Leup;

    .line 53
    .line 54
    iget-object v1, v1, Leup;->b:Lbvp;

    .line 55
    .line 56
    iget-object v1, v1, Lbvp;->b:Landroid/net/Uri;

    .line 57
    .line 58
    iget-object v2, v0, Lwup;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Lnx1;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lwup;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lsup;->k:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, p0, Lsup;->g:Lz0;

    .line 68
    .line 69
    iget-object v3, p0, Lz0;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lsup;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    iput v4, v3, Lsup;->o:I

    .line 75
    .line 76
    const-string v3, "Transport"

    .line 77
    .line 78
    invoke-static {v3, v0}, Lfwq;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-static {v4, v0, v3}, La4p;->g(I[Ljava/lang/Object;Lz0;)La4p;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v3, 0xa

    .line 92
    .line 93
    invoke-virtual {p0, v3, v2, v0, v1}, Lz0;->K(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lfvp;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lz0;->f0(Lfvp;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsup;->m:Lrup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lrup;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsup;->m:Lrup;

    .line 10
    .line 11
    iget-object v0, p0, Lsup;->h:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v1, p0, Lsup;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lsup;->g:Lz0;

    .line 19
    .line 20
    iget-object v3, v2, Lz0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lsup;

    .line 23
    .line 24
    iget v4, v3, Lsup;->o:I

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq v4, v5, :cond_1

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    iput v4, v3, Lsup;->o:I

    .line 34
    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    sget-object v4, La4p;->g:La4p;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1, v4, v0}, Lz0;->K(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lfvp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Lz0;->f0(Lfvp;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object p0, p0, Lsup;->i:Ldvp;

    .line 47
    .line 48
    invoke-virtual {p0}, Ldvp;->close()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final h(Landroid/net/Uri;)Ljava/net/Socket;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

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
    invoke-static {v0}, Lnx1;->t(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v0, 0x22a

    .line 25
    .line 26
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lsup;->d:Ljavax/net/SocketFactory;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final q(J)V
    .locals 7

    .line 1
    iget v0, p0, Lsup;->o:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lsup;->r:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lsup;->h:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v2, p0, Lsup;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lsup;->g:Lz0;

    .line 18
    .line 19
    iget-object v4, v3, Lz0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lsup;

    .line 22
    .line 23
    iget v5, v4, Lsup;->o:I

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne v5, v1, :cond_0

    .line 27
    .line 28
    move v1, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-static {v1}, Lnx1;->y(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    sget-object v5, La4p;->g:La4p;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2, v5, v0}, Lz0;->K(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lfvp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Lz0;->f0(Lfvp;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v6, v4, Lsup;->r:Z

    .line 45
    .line 46
    :cond_1
    iput-wide p1, p0, Lsup;->s:J

    .line 47
    .line 48
    return-void
.end method

.method public final y(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsup;->h:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Lsup;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsup;->g:Lz0;

    .line 9
    .line 10
    iget-object v2, p0, Lz0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lsup;

    .line 13
    .line 14
    iget v2, v2, Lsup;->o:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v2, v3

    .line 26
    :goto_1
    invoke-static {v2}, Lnx1;->y(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lgvp;->c:Lgvp;

    .line 30
    .line 31
    long-to-double p1, p1

    .line 32
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-double/2addr p1, v4

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget p2, Lwjv;->a:I

    .line 47
    .line 48
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    const-string v2, "npt=%.3f-"

    .line 51
    .line 52
    invoke-static {p2, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "Range"

    .line 57
    .line 58
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-static {v3, p1, p2}, La4p;->g(I[Ljava/lang/Object;Lz0;)La4p;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x6

    .line 68
    invoke-virtual {p0, p2, v1, p1, v0}, Lz0;->K(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lfvp;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lz0;->f0(Lfvp;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
