.class public final Lnz1;
.super Lzur;
.source "SourceFile"


# instance fields
.field public h:Ljava/nio/channels/SocketChannel;

.field public i:Lxl6;


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lnz1;->h:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method
