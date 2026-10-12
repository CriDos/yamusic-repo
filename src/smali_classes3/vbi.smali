.class public final Lvbi;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/MediaCodec$Callback;

.field public final synthetic b:Lwbi;


# direct methods
.method public constructor <init>(Lwbi;Landroid/media/MediaCodec$Callback;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvbi;->b:Lwbi;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lvbi;->a:Landroid/media/MediaCodec$Callback;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lvbi;->a:Landroid/media/MediaCodec$Callback;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec$Callback;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvbi;->b:Lwbi;

    .line 5
    .line 6
    iget-object v1, v0, Lwbi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lwbi;->c:Lo55;

    .line 17
    .line 18
    new-instance v2, Llai;

    .line 19
    .line 20
    iget v0, v0, Lwbi;->e:I

    .line 21
    .line 22
    sget-object v3, Lvai;->a:Lvai;

    .line 23
    .line 24
    invoke-direct {v2, v0, v3}, Lhz3;-><init>(ILfhe;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lo55;->A(Lmai;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lvbi;->a:Landroid/media/MediaCodec$Callback;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec$Callback;->onInputBufferAvailable(Landroid/media/MediaCodec;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lvbi;->a:Landroid/media/MediaCodec$Callback;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec$Callback;->onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lvbi;->a:Landroid/media/MediaCodec$Callback;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec$Callback;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
