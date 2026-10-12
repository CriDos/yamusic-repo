.class public final Lige;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltyr;


# instance fields
.field public final a:Livo;

.field public final b:Ljava/util/zip/Deflater;

.field public final c:Lrd8;

.field public d:Z

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lav3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Livo;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Livo;-><init>(Ltyr;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lige;->a:Livo;

    .line 10
    .line 11
    new-instance p1, Ljava/util/zip/Deflater;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lige;->b:Ljava/util/zip/Deflater;

    .line 19
    .line 20
    new-instance v1, Lrd8;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1}, Lrd8;-><init>(Livo;Ljava/util/zip/Deflater;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lige;->c:Lrd8;

    .line 26
    .line 27
    new-instance p1, Ljava/util/zip/CRC32;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lige;->e:Ljava/util/zip/CRC32;

    .line 33
    .line 34
    const/16 p0, 0x1f8b

    .line 35
    .line 36
    iget-object p1, v0, Livo;->b:Lav3;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lav3;->Q0(I)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lav3;->M0(I)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    invoke-virtual {p1, p0}, Lav3;->M0(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lav3;->P0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lav3;->M0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lav3;->M0(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lige;->b:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    iget-object v1, p0, Lige;->a:Livo;

    .line 4
    .line 5
    iget-boolean v2, p0, Lige;->d:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    :try_start_0
    iget-object v2, p0, Lige;->c:Lrd8;

    .line 11
    .line 12
    iget-object v3, v2, Lrd8;->b:Ljava/util/zip/Deflater;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finish()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Lrd8;->a(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lige;->e:Ljava/util/zip/CRC32;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-int v2, v2

    .line 28
    iget-boolean v3, v1, Livo;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iget-object v4, v1, Livo;->b:Lav3;

    .line 31
    .line 32
    const-string v5, "closed"

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    :try_start_1
    invoke-static {v2}, Ldi0;->T(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v4, v2}, Lav3;->P0(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Livo;->a()Law3;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->getBytesRead()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    long-to-int v2, v2

    .line 51
    iget-boolean v3, v1, Livo;->c:Z

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Ldi0;->T(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v4, v2}, Lav3;->P0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Livo;->a()Law3;

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :catchall_0
    move-exception v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Livo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lige;->d:Z

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    :goto_3
    return-void

    .line 103
    :cond_5
    throw v2
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lige;->c:Lrd8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrd8;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Lk3u;
    .locals 0

    .line 1
    iget-object p0, p0, Lige;->a:Livo;

    .line 2
    .line 3
    iget-object p0, p0, Livo;->a:Ltyr;

    .line 4
    .line 5
    invoke-interface {p0}, Ltyr;->g()Lk3u;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u0(Lav3;J)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p1, Lav3;->a:Lanq;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-wide v3, p2

    .line 19
    :goto_0
    cmp-long v5, v3, v0

    .line 20
    .line 21
    if-lez v5, :cond_1

    .line 22
    .line 23
    iget v5, v2, Lanq;->c:I

    .line 24
    .line 25
    iget v6, v2, Lanq;->b:I

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    int-to-long v5, v5

    .line 29
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    long-to-int v5, v5

    .line 34
    iget-object v6, v2, Lanq;->a:[B

    .line 35
    .line 36
    iget v7, v2, Lanq;->b:I

    .line 37
    .line 38
    iget-object v8, p0, Lige;->e:Ljava/util/zip/CRC32;

    .line 39
    .line 40
    invoke-virtual {v8, v6, v7, v5}, Ljava/util/zip/CRC32;->update([BII)V

    .line 41
    .line 42
    .line 43
    int-to-long v5, v5

    .line 44
    sub-long/2addr v3, v5

    .line 45
    iget-object v2, v2, Lanq;->f:Lanq;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p0, p0, Lige;->c:Lrd8;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lrd8;->u0(Lav3;J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string p0, "byteCount < 0: "

    .line 58
    .line 59
    invoke-static {p2, p3, p0}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
