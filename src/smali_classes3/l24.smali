.class public final Ll24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr7;


# instance fields
.field public final a:Lw14;

.field public final b:J

.field public final c:I

.field public d:Lrs7;

.field public e:J

.field public f:Ljava/io/File;

.field public g:Ljava/io/OutputStream;

.field public h:J

.field public i:J

.field public j:Lzop;


# direct methods
.method public constructor <init>(Lw14;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    cmp-long v0, p2, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    const-string v3, "fragmentSize must be positive or C.LENGTH_UNSET."

    .line 21
    .line 22
    invoke-static {v3, v0}, Lnx1;->x(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    cmp-long v0, p2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-wide/32 v1, 0x200000

    .line 30
    .line 31
    .line 32
    cmp-long v1, p2, v1

    .line 33
    .line 34
    if-gez v1, :cond_2

    .line 35
    .line 36
    const-string v1, "CacheDataSink"

    .line 37
    .line 38
    const-string v2, "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance."

    .line 39
    .line 40
    invoke-static {v1, v2}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ll24;->a:Lw14;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-wide p2, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :cond_3
    iput-wide p2, p0, Ll24;->b:J

    .line 56
    .line 57
    const/16 p1, 0x5000

    .line 58
    .line 59
    iput p1, p0, Ll24;->c:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lrs7;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lrs7;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lrs7;->g:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v0}, Lrs7;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Ll24;->d:Lrs7;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p1, p0, Ll24;->d:Lrs7;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p1, v0}, Lrs7;->c(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-wide v0, p0, Ll24;->b:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_0
    iput-wide v0, p0, Ll24;->e:J

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    iput-wide v0, p0, Ll24;->i:J

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0, p1}, Ll24;->c(Lrs7;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance p1, Lk24;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll24;->g:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll24;->g:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-static {v0}, Lwjv;->g(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ll24;->g:Ljava/io/OutputStream;

    .line 16
    .line 17
    iget-object v0, p0, Ll24;->f:Ljava/io/File;

    .line 18
    .line 19
    iput-object v1, p0, Ll24;->f:Ljava/io/File;

    .line 20
    .line 21
    iget-object v1, p0, Ll24;->a:Lw14;

    .line 22
    .line 23
    iget-wide v2, p0, Ll24;->h:J

    .line 24
    .line 25
    invoke-interface {v1, v0, v2, v3}, Lw14;->j(Ljava/io/File;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    iget-object v2, p0, Ll24;->g:Ljava/io/OutputStream;

    .line 31
    .line 32
    invoke-static {v2}, Lwjv;->g(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ll24;->g:Ljava/io/OutputStream;

    .line 36
    .line 37
    iget-object v2, p0, Ll24;->f:Ljava/io/File;

    .line 38
    .line 39
    iput-object v1, p0, Ll24;->f:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final c(Lrs7;)V
    .locals 10

    .line 1
    iget-wide v0, p1, Lrs7;->g:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    :goto_0
    move-wide v7, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-wide v2, p0, Ll24;->i:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-wide v2, p0, Ll24;->e:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v9, p1, Lrs7;->h:Ljava/lang/String;

    .line 22
    .line 23
    sget v0, Lwjv;->a:I

    .line 24
    .line 25
    iget-wide v0, p1, Lrs7;->f:J

    .line 26
    .line 27
    iget-wide v2, p0, Ll24;->i:J

    .line 28
    .line 29
    add-long v5, v0, v2

    .line 30
    .line 31
    iget-object v4, p0, Ll24;->a:Lw14;

    .line 32
    .line 33
    invoke-interface/range {v4 .. v9}, Lw14;->i(JJLjava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ll24;->f:Ljava/io/File;

    .line 38
    .line 39
    new-instance p1, Ljava/io/FileOutputStream;

    .line 40
    .line 41
    iget-object v0, p0, Ll24;->f:Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Ll24;->c:I

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Ll24;->j:Lzop;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Lzop;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Ll24;->j:Lzop;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {v1, p1}, Lzop;->a(Ljava/io/OutputStream;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    iget-object p1, p0, Ll24;->j:Lzop;

    .line 66
    .line 67
    iput-object p1, p0, Ll24;->g:Ljava/io/OutputStream;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    iput-object p1, p0, Ll24;->g:Ljava/io/OutputStream;

    .line 71
    .line 72
    :goto_3
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    iput-wide v0, p0, Ll24;->h:J

    .line 75
    .line 76
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll24;->d:Lrs7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ll24;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Lk24;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final write([BII)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll24;->d:Lrs7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p3, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-wide v2, p0, Ll24;->h:J

    .line 10
    .line 11
    iget-wide v4, p0, Ll24;->e:J

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ll24;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ll24;->c(Lrs7;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sub-int v2, p3, v1

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    iget-wide v4, p0, Ll24;->e:J

    .line 27
    .line 28
    iget-wide v6, p0, Ll24;->h:J

    .line 29
    .line 30
    sub-long/2addr v4, v6

    .line 31
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-int v2, v2

    .line 36
    iget-object v3, p0, Ll24;->g:Ljava/io/OutputStream;

    .line 37
    .line 38
    sget v4, Lwjv;->a:I

    .line 39
    .line 40
    add-int v4, p2, v1

    .line 41
    .line 42
    invoke-virtual {v3, p1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    iget-wide v3, p0, Ll24;->h:J

    .line 47
    .line 48
    int-to-long v5, v2

    .line 49
    add-long/2addr v3, v5

    .line 50
    iput-wide v3, p0, Ll24;->h:J

    .line 51
    .line 52
    iget-wide v2, p0, Ll24;->i:J

    .line 53
    .line 54
    add-long/2addr v2, v5

    .line 55
    iput-wide v2, p0, Ll24;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    new-instance p1, Lk24;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_1
    return-void
.end method
