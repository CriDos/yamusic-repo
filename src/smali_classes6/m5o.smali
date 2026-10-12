.class public final Lm5o;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lq8g;


# instance fields
.field public a:Luti;

.field public final b:Lh9l;

.field public c:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Luti;Lh9l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm5o;->a:Luti;

    .line 5
    .line 6
    iput-object p2, p0, Lm5o;->b:Lh9l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lm5o;->a:Luti;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Luti;->getSerializedSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lm5o;->a:Luti;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Luti;->writeTo(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lm5o;->a:Luti;

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lm5o;->c:Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v3, Lo5o;->a:Lanc;

    .line 24
    .line 25
    const-string v3, "outputStream cannot be null!"

    .line 26
    .line 27
    invoke-static {p1, v3}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x2000

    .line 31
    .line 32
    new-array v3, v3, [B

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, -0x1

    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    long-to-int p1, v4

    .line 44
    iput-object v1, p0, Lm5o;->c:Ljava/io/ByteArrayInputStream;

    .line 45
    .line 46
    return p1

    .line 47
    :cond_1
    invoke-virtual {p1, v3, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 48
    .line 49
    .line 50
    int-to-long v6, v6

    .line 51
    add-long/2addr v4, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return v2
.end method

.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm5o;->a:Luti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Luti;->getSerializedSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lm5o;->c:Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final read()I
    .locals 2

    .line 65
    iget-object v0, p0, Lm5o;->a:Luti;

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lm5o;->a:Luti;

    invoke-interface {v1}, Luti;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lm5o;->c:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lm5o;->a:Luti;

    .line 68
    :cond_0
    iget-object p0, p0, Lm5o;->c:Ljava/io/ByteArrayInputStream;

    if-eqz p0, :cond_1

    .line 69
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final read([BII)I
    .locals 4

    .line 1
    iget-object v0, p0, Lm5o;->a:Luti;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Luti;->getSerializedSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object v2, p0, Lm5o;->a:Luti;

    .line 14
    .line 15
    iput-object v2, p0, Lm5o;->c:Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    if-lt p3, v0, :cond_1

    .line 19
    .line 20
    sget-object p3, Lk65;->b:Ljava/util/logging/Logger;

    .line 21
    .line 22
    new-instance p3, Lc65;

    .line 23
    .line 24
    invoke-direct {p3, p1, p2, v0}, Lc65;-><init>([BII)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lm5o;->a:Luti;

    .line 28
    .line 29
    invoke-interface {p1, p3}, Luti;->writeTo(Lk65;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lk65;->a()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lm5o;->a:Luti;

    .line 36
    .line 37
    iput-object v2, p0, Lm5o;->c:Ljava/io/ByteArrayInputStream;

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 41
    .line 42
    iget-object v3, p0, Lm5o;->a:Luti;

    .line 43
    .line 44
    invoke-interface {v3}, Luti;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lm5o;->c:Ljava/io/ByteArrayInputStream;

    .line 52
    .line 53
    iput-object v2, p0, Lm5o;->a:Luti;

    .line 54
    .line 55
    :cond_2
    iget-object p0, p0, Lm5o;->c:Ljava/io/ByteArrayInputStream;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3
    return v1
.end method
