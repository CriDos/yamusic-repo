.class public final Lfcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1f;


# virtual methods
.method public final a(Ljava/io/InputStream;Ltjg;)I
    .locals 0

    .line 1
    new-instance p0, Lecc;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lecc;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lecc;->c()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    :cond_0
    return p0
.end method

.method public final b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/nio/ByteBuffer;Ltjg;)I
    .locals 1

    .line 1
    sget-object v0, Ltz3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v0, Lsz3;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lsz3;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lfcc;->a(Ljava/io/InputStream;Ltjg;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
