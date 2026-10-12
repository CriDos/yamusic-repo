.class public final Lzfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/ReadableByteChannel;
.implements Ljava/nio/channels/ScatteringByteChannel;


# instance fields
.field public a:Ljava/nio/channels/SocketChannel;

.field public b:Ljava/nio/channels/SocketChannel;


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzfs;->a:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzfs;->a:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lzfs;->b:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final read([Ljava/nio/ByteBuffer;)J
    .locals 0

    .line 8
    iget-object p0, p0, Lzfs;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p0, p1}, Ljava/nio/channels/SocketChannel;->read([Ljava/nio/ByteBuffer;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final read([Ljava/nio/ByteBuffer;II)J
    .locals 0

    .line 9
    iget-object p0, p0, Lzfs;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/channels/SocketChannel;->read([Ljava/nio/ByteBuffer;II)J

    move-result-wide p0

    return-wide p0
.end method
