.class public final Lbp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrep;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lbp0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltsq;

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ltsq;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbp0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcp0;I)V
    .locals 0

    .line 17
    iput p2, p0, Lbp0;->a:I

    iput-object p1, p0, Lbp0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lwxk;)Z
    .locals 3

    .line 1
    iget p2, p0, Lbp0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    iget-object p0, p0, Lbp0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lgg3;->d(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    .line 17
    .line 18
    check-cast p0, Lcp0;

    .line 19
    .line 20
    iget-object p2, p0, Lcp0;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p0, p0, Lcp0;->b:Ltjg;

    .line 23
    .line 24
    invoke-static {p2, p1, p0}, Lyje;->D(Ljava/util/List;Ljava/io/InputStream;Ltjg;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 29
    .line 30
    if-eq p0, p1, :cond_0

    .line 31
    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    if-lt p1, v1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 37
    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    :cond_0
    move v0, v2

    .line 41
    :cond_1
    return v0

    .line 42
    :pswitch_1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    check-cast p0, Lcp0;

    .line 45
    .line 46
    iget-object p0, p0, Lcp0;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lyje;->E(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    .line 54
    if-eq p0, p1, :cond_2

    .line 55
    .line 56
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    if-lt p1, v1, :cond_3

    .line 59
    .line 60
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    :cond_2
    move v0, v2

    .line 65
    :cond_3
    return v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILwxk;)Lnep;
    .locals 1

    .line 1
    iget v0, p0, Lbp0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgg3;->d(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lbp0;->c(Landroid/graphics/ImageDecoder$Source;IILwxk;)Lrg3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-static {p1}, Ltz3;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p2, p3, p4}, Lcp0;->a(Landroid/graphics/ImageDecoder$Source;IILwxk;)Lap0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, p2, p3, p4}, Lcp0;->a(Landroid/graphics/ImageDecoder$Source;IILwxk;)Lap0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/graphics/ImageDecoder$Source;IILwxk;)Lrg3;
    .locals 3

    .line 1
    new-instance v0, La78;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, La78;-><init>(IILwxk;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p4, 0x2

    .line 11
    const-string v0, "BitmapImageDecoder"

    .line 12
    .line 13
    invoke-static {v0, p4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    new-instance p4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Decoded ["

    .line 22
    .line 23
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "x"

    .line 34
    .line 35
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "] for ["

    .line 46
    .line 47
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, "]"

    .line 60
    .line 61
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance p2, Lrg3;

    .line 72
    .line 73
    iget-object p0, p0, Lbp0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ltsq;

    .line 76
    .line 77
    invoke-direct {p2, p0, p1}, Lrg3;-><init>(Lqg3;Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method
