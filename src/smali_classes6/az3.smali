.class public final Laz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3c7eae24203b8ca4L


# instance fields
.field public a:[B

.field public b:I


# virtual methods
.method public final a([BII)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-ltz p2, :cond_3

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-gt p2, v0, :cond_3

    .line 8
    .line 9
    if-ltz p3, :cond_3

    .line 10
    .line 11
    add-int v0, p2, p3

    .line 12
    .line 13
    if-ltz v0, :cond_3

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    if-gt v0, v1, :cond_3

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget v0, p0, Laz3;->b:I

    .line 22
    .line 23
    add-int/2addr v0, p3

    .line 24
    iget-object v1, p0, Laz3;->a:[B

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    if-le v0, v2, :cond_2

    .line 28
    .line 29
    array-length v1, v1

    .line 30
    shl-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-array v1, v1, [B

    .line 37
    .line 38
    iget-object v2, p0, Laz3;->a:[B

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iget v4, p0, Laz3;->b:I

    .line 42
    .line 43
    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Laz3;->a:[B

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Laz3;->a:[B

    .line 49
    .line 50
    iget v2, p0, Laz3;->b:I

    .line 51
    .line 52
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iput v0, p0, Laz3;->b:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const-string p0, " len: "

    .line 59
    .line 60
    const-string v0, " b.length: "

    .line 61
    .line 62
    const-string v1, "off: "

    .line 63
    .line 64
    invoke-static {v1, p2, p3, p0, v0}, Laui;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    array-length p1, p1

    .line 69
    invoke-static {p1, p0}, Lszo;->e(ILjava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
