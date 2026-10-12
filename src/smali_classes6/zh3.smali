.class public final Lzh3;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lq8g;


# instance fields
.field public a:[[B

.field public b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzh3;->a:[[B

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    :cond_0
    iput-object v0, p0, Lzh3;->b:[B

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    iput p1, p0, Lzh3;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lzh3;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lzh3;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lzh3;->d:I

    .line 9
    .line 10
    iget-object v1, p0, Lzh3;->a:[[B

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    iput-object v0, p0, Lzh3;->b:[B

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lzh3;->b:[B

    .line 24
    .line 25
    return-void
.end method

.method public final available()I
    .locals 0

    .line 1
    iget p0, p0, Lzh3;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzh3;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lzh3;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lzh3;->a:[[B

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    invoke-static {v3}, Lwj3;->b([B)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lzh3;->b:[B

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lwj3;->b([B)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lzh3;->b:[B

    .line 33
    .line 34
    iput-object v0, p0, Lzh3;->a:[[B

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final read()I
    .locals 4

    .line 76
    iget-object v0, p0, Lzh3;->b:[B

    if-eqz v0, :cond_1

    .line 77
    iget v1, p0, Lzh3;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lzh3;->d:I

    aget-byte v1, v0, v1

    .line 78
    iget v3, p0, Lzh3;->e:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lzh3;->e:I

    .line 79
    array-length v0, v0

    if-ne v2, v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lzh3;->a()V

    :cond_0
    return v1

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final read([BII)I
    .locals 5

    .line 1
    move v0, p3

    .line 2
    :goto_0
    iget-object v1, p0, Lzh3;->b:[B

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    iget v2, p0, Lzh3;->d:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget v2, p0, Lzh3;->e:I

    .line 11
    .line 12
    filled-new-array {v0, v1, v2}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aget v2, v1, v2

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :goto_1
    const/4 v4, 0x3

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    aget v4, v1, v3

    .line 24
    .line 25
    if-ge v4, v2, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, p0, Lzh3;->b:[B

    .line 32
    .line 33
    iget v3, p0, Lzh3;->d:I

    .line 34
    .line 35
    invoke-static {v1, v3, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    add-int/2addr p2, v2

    .line 39
    sub-int/2addr v0, v2

    .line 40
    iget v1, p0, Lzh3;->e:I

    .line 41
    .line 42
    sub-int/2addr v1, v2

    .line 43
    iput v1, p0, Lzh3;->e:I

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget p1, p0, Lzh3;->d:I

    .line 48
    .line 49
    add-int/2addr p1, v2

    .line 50
    iput p1, p0, Lzh3;->d:I

    .line 51
    .line 52
    iget-object p2, p0, Lzh3;->b:[B

    .line 53
    .line 54
    array-length p2, p2

    .line 55
    if-ne p1, p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lzh3;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0}, Lzh3;->a()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    sub-int/2addr p3, v0

    .line 66
    if-gtz p3, :cond_5

    .line 67
    .line 68
    iget p0, p0, Lzh3;->e:I

    .line 69
    .line 70
    if-lez p0, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 p0, -0x1

    .line 74
    return p0

    .line 75
    :cond_5
    :goto_3
    return p3
.end method
