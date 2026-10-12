.class public final Lzpk;
.super Lq9;
.source "SourceFile"


# instance fields
.field public final a:Lav3;


# direct methods
.method public constructor <init>(Lav3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzpk;->a:Lav3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final E([BII)V
    .locals 2

    .line 1
    :goto_0
    if-lez p3, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lzpk;->a:Lav3;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lav3;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sub-int/2addr p3, v0

    .line 13
    add-int/2addr p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "EOF trying to read "

    .line 16
    .line 17
    const-string p1, " bytes"

    .line 18
    .line 19
    invoke-static {p3, p0, p1}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lopp;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final I()I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lzpk;->a:Lav3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lav3;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    return p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lopp;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final J()I
    .locals 2

    .line 1
    iget-object p0, p0, Lzpk;->a:Lav3;

    .line 2
    .line 3
    iget-wide v0, p0, Lav3;->b:J

    .line 4
    .line 5
    long-to-int p0, v0

    .line 6
    return p0
.end method

.method public final O(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lzpk;->a:Lav3;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Lav3;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lopp;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzpk;->a:Lav3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lav3;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(I)Lq9;
    .locals 3

    .line 1
    new-instance v0, Lav3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzpk;->a:Lav3;

    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, p0, v1, v2}, Lav3;->u0(Lav3;J)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lzpk;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lzpk;-><init>(Lav3;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final y(Ljava/io/OutputStream;I)V
    .locals 8

    .line 1
    int-to-long v4, p2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lzpk;->a:Lav3;

    .line 6
    .line 7
    iget-wide v0, p0, Lav3;->b:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Ldi0;->J(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lav3;->a:Lanq;

    .line 15
    .line 16
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, v4, v0

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v0, p2, Lanq;->c:I

    .line 26
    .line 27
    iget v1, p2, Lanq;->b:I

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-int v0, v0

    .line 36
    iget-object v1, p2, Lanq;->a:[B

    .line 37
    .line 38
    iget v2, p2, Lanq;->b:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 41
    .line 42
    .line 43
    iget v1, p2, Lanq;->b:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p2, Lanq;->b:I

    .line 47
    .line 48
    iget-wide v2, p0, Lav3;->b:J

    .line 49
    .line 50
    int-to-long v6, v0

    .line 51
    sub-long/2addr v2, v6

    .line 52
    iput-wide v2, p0, Lav3;->b:J

    .line 53
    .line 54
    sub-long/2addr v4, v6

    .line 55
    iget v0, p2, Lanq;->c:I

    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Lanq;->a()Lanq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lav3;->a:Lanq;

    .line 64
    .line 65
    invoke-static {p2}, Lonq;->a(Lanq;)V

    .line 66
    .line 67
    .line 68
    move-object p2, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method
