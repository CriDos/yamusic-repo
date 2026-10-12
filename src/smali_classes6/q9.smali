.class public abstract Lq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract C(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract E([BII)V
.end method

.method public abstract I()I
.end method

.method public abstract J()I
.end method

.method public abstract O(I)V
.end method

.method public final a(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq9;->J()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lt p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lo48;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lzuo;

    .line 2
    .line 3
    return p0
.end method

.method public abstract q(I)Lq9;
.end method

.method public reset()V
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

.method public abstract y(Ljava/io/OutputStream;I)V
.end method
