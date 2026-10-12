.class public final Lapl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpl;


# instance fields
.field public final a:I

.field public final b:[Lbpl;

.field public final c:I


# direct methods
.method public constructor <init>(I[Lbpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapl;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lapl;->b:[Lbpl;

    .line 7
    .line 8
    iput p3, p0, Lapl;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static c(Lzol;ILbpl;II)Lapl;
    .locals 7

    .line 1
    ushr-int v0, p1, p4

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v2, v1, v0

    .line 7
    .line 8
    ushr-int v3, p3, p4

    .line 9
    .line 10
    and-int/lit8 v3, v3, 0x1f

    .line 11
    .line 12
    shl-int v4, v1, v3

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 p4, p4, 0x5

    .line 18
    .line 19
    invoke-static {p0, p1, p2, p3, p4}, Lapl;->c(Lzol;ILbpl;II)Lapl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-array p1, v1, [Lbpl;

    .line 24
    .line 25
    aput-object p0, p1, v5

    .line 26
    .line 27
    new-instance p2, Lapl;

    .line 28
    .line 29
    iget p0, p0, Lapl;->c:I

    .line 30
    .line 31
    invoke-direct {p2, v2, p1, p0}, Lapl;-><init>(I[Lbpl;I)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    if-le v0, v3, :cond_1

    .line 36
    .line 37
    move-object v6, p2

    .line 38
    move-object p2, p0

    .line 39
    move-object p0, v6

    .line 40
    :cond_1
    const/4 p1, 0x2

    .line 41
    new-array p1, p1, [Lbpl;

    .line 42
    .line 43
    aput-object p0, p1, v5

    .line 44
    .line 45
    aput-object p2, p1, v1

    .line 46
    .line 47
    new-instance p3, Lapl;

    .line 48
    .line 49
    or-int p4, v2, v4

    .line 50
    .line 51
    invoke-interface {p0}, Lbpl;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-interface {p2}, Lbpl;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-int/2addr p2, p0

    .line 60
    invoke-direct {p3, p4, p1, p2}, Lapl;-><init>(I[Lbpl;I)V

    .line 61
    .line 62
    .line 63
    return-object p3
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILjava/lang/Object;I)Lbpl;
    .locals 6

    .line 1
    ushr-int v0, p2, p4

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    iget v3, p0, Lapl;->a:I

    .line 11
    .line 12
    and-int/2addr v2, v3

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    and-int v4, v3, v0

    .line 18
    .line 19
    iget v5, p0, Lapl;->c:I

    .line 20
    .line 21
    iget-object p0, p0, Lapl;->b:[Lbpl;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    or-int p2, v3, v0

    .line 26
    .line 27
    array-length p4, p0

    .line 28
    add-int/2addr p4, v1

    .line 29
    new-array p4, p4, [Lbpl;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0, p4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lzol;

    .line 36
    .line 37
    invoke-direct {v0, p1, p3, v1}, Lzol;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    aput-object v0, p4, v2

    .line 41
    .line 42
    add-int/lit8 p1, v2, 0x1

    .line 43
    .line 44
    array-length p3, p0

    .line 45
    sub-int/2addr p3, v2

    .line 46
    invoke-static {p0, v2, p4, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lapl;

    .line 50
    .line 51
    add-int/2addr v5, v1

    .line 52
    invoke-direct {p0, p2, p4, v5}, Lapl;-><init>(I[Lbpl;I)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    array-length v0, p0

    .line 57
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [Lbpl;

    .line 62
    .line 63
    aget-object v1, p0, v2

    .line 64
    .line 65
    add-int/lit8 p4, p4, 0x5

    .line 66
    .line 67
    invoke-interface {v1, p1, p2, p3, p4}, Lbpl;->a(Ljava/lang/Object;ILjava/lang/Object;I)Lbpl;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    aput-object p1, v0, v2

    .line 72
    .line 73
    invoke-interface {p1}, Lbpl;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/2addr p1, v5

    .line 78
    aget-object p0, p0, v2

    .line 79
    .line 80
    invoke-interface {p0}, Lbpl;->size()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    sub-int/2addr p1, p0

    .line 85
    new-instance p0, Lapl;

    .line 86
    .line 87
    invoke-direct {p0, v3, v0, p1}, Lapl;-><init>(I[Lbpl;I)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public final b(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    ushr-int v0, p1, p2

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    iget v2, p0, Lapl;->a:I

    .line 9
    .line 10
    and-int v3, v2, v0

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sub-int/2addr v0, v1

    .line 17
    and-int/2addr v0, v2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lapl;->b:[Lbpl;

    .line 23
    .line 24
    aget-object p0, p0, v0

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x5

    .line 27
    .line 28
    invoke-interface {p0, p1, p2, p3}, Lbpl;->b(IILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lapl;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CompressedIndex("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lapl;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "bitmap="

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " "

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lapl;->b:[Lbpl;

    .line 37
    .line 38
    array-length v2, p0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v2, :cond_0

    .line 41
    .line 42
    aget-object v4, p0, v3

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
