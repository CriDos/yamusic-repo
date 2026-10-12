.class public final Lako;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcko;


# direct methods
.method public constructor <init>(Lcko;Lzjo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lako;->c:Lcko;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p2, Lzjo;->a:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcko;->Q(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lako;->a:I

    .line 15
    .line 16
    iget p1, p2, Lzjo;->b:I

    .line 17
    .line 18
    iput p1, p0, Lako;->b:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 4

    .line 55
    iget-object v0, p0, Lako;->c:Lcko;

    iget-object v1, v0, Lcko;->a:Ljava/io/RandomAccessFile;

    iget v2, p0, Lako;->b:I

    if-nez v2, :cond_0

    const/4 p0, -0x1

    return p0

    .line 56
    :cond_0
    iget v2, p0, Lako;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 57
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    .line 58
    iget v2, p0, Lako;->a:I

    add-int/lit8 v2, v2, 0x1

    .line 59
    invoke-virtual {v0, v2}, Lcko;->Q(I)I

    move-result v0

    .line 60
    iput v0, p0, Lako;->a:I

    .line 61
    iget v0, p0, Lako;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lako;->b:I

    return v1
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    or-int v0, p2, p3

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    sub-int/2addr v0, p2

    .line 9
    if-gt p3, v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lako;->b:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    if-le p3, v0, :cond_0

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_0
    iget v0, p0, Lako;->a:I

    .line 19
    .line 20
    iget-object v1, p0, Lako;->c:Lcko;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p2, p3, p1}, Lcko;->I(III[B)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lako;->a:I

    .line 26
    .line 27
    add-int/2addr p1, p3

    .line 28
    invoke-virtual {v1, p1}, Lcko;->Q(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lako;->a:I

    .line 33
    .line 34
    iget p1, p0, Lako;->b:I

    .line 35
    .line 36
    sub-int/2addr p1, p3

    .line 37
    iput p1, p0, Lako;->b:I

    .line 38
    .line 39
    return p3

    .line 40
    :cond_1
    const/4 p0, -0x1

    .line 41
    return p0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_3
    const-string p0, "buffer"

    .line 49
    .line 50
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return p0
.end method
