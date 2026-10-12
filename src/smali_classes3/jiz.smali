.class public final Ljiz;
.super Ltgz;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final d:Ljiz;


# instance fields
.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljiz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1}, Ljiz;-><init>([Ljava/lang/Object;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljiz;->d:Ljiz;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ltgz;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljiz;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Ljiz;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltgz;->b()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Ljiz;->c:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    iget-object v2, p0, Ljiz;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ge v0, v3, :cond_0

    .line 17
    .line 18
    sub-int/2addr v0, p1

    .line 19
    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x3

    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-static {v0, v3, v5, v4}, Lsol;->c(IIII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Ljiz;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, p0, Ljiz;->c:I

    .line 38
    .line 39
    sub-int/2addr v3, p1

    .line 40
    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ljiz;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Ljiz;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p2, v0, p1

    .line 48
    .line 49
    iget p1, p0, Ljiz;->c:I

    .line 50
    .line 51
    add-int/2addr p1, v4

    .line 52
    iput p1, p0, Ljiz;->c:I

    .line 53
    .line 54
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 55
    .line 56
    add-int/2addr p1, v4

    .line 57
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget p0, p0, Ljiz;->c:I

    .line 61
    .line 62
    const-string p2, "Index:"

    .line 63
    .line 64
    const-string v0, ", Size:"

    .line 65
    .line 66
    invoke-static {p1, p0, p2, v0}, Lmqt;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lopp;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 74
    invoke-virtual {p0}, Ltgz;->b()V

    iget v0, p0, Ljiz;->c:I

    iget-object v1, p0, Ljiz;->b:[Ljava/lang/Object;

    .line 75
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x3

    .line 76
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 77
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljiz;->b:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ljiz;->b:[Ljava/lang/Object;

    iget v1, p0, Ljiz;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljiz;->c:I

    .line 78
    aput-object p1, v0, v1

    .line 79
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public final bridge synthetic c(I)Lrhz;
    .locals 2

    .line 1
    iget v0, p0, Ljiz;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljiz;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljiz;

    .line 12
    .line 13
    iget p0, p0, Ljiz;->c:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, p0, v1}, Ljiz;-><init>([Ljava/lang/Object;IZ)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lopp;->e()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljiz;->h(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljiz;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ljiz;->c:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p0, p0, Ljiz;->c:I

    .line 9
    .line 10
    const-string v0, "Index:"

    .line 11
    .line 12
    const-string v1, ", Size:"

    .line 13
    .line 14
    invoke-static {p1, p0, v0, v1}, Lmqt;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lopp;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltgz;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljiz;->h(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljiz;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    iget v2, p0, Ljiz;->c:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 14
    .line 15
    if-ge p1, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 18
    .line 19
    sub-int/2addr v2, p1

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p1, p0, Ljiz;->c:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Ljiz;->c:I

    .line 30
    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 36
    .line 37
    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltgz;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljiz;->h(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljiz;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 18
    .line 19
    return-object v1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Ljiz;->c:I

    .line 2
    .line 3
    return p0
.end method
