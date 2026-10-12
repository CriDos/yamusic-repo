.class public final Lc1l;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I


# virtual methods
.method public final a(B)V
    .locals 3

    .line 1
    iget v0, p0, Lc1l;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lc1l;->a:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    aput-byte p1, v1, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lc1l;->b:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "stream was teared"

    .line 16
    .line 17
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 1
    shr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    invoke-virtual {p0, v0}, Lc1l;->a(B)V

    .line 7
    .line 8
    .line 9
    shr-int/lit8 v0, p1, 0x10

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    int-to-byte v0, v0

    .line 14
    invoke-virtual {p0, v0}, Lc1l;->a(B)V

    .line 15
    .line 16
    .line 17
    shr-int/lit8 v0, p1, 0x8

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    int-to-byte v0, v0

    .line 22
    invoke-virtual {p0, v0}, Lc1l;->a(B)V

    .line 23
    .line 24
    .line 25
    and-int/lit16 p1, p1, 0xff

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lc1l;->a(B)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final write([B)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 32
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lc1l;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-ge p2, p3, :cond_0

    .line 33
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lc1l;->a(B)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
