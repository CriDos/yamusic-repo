.class public final Lwhz;
.super Ltgz;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lqhz;


# static fields
.field public static final d:Lwhz;


# instance fields
.field public b:[J

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwhz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [J

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1}, Lwhz;-><init>([JIZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwhz;->d:Lwhz;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ltgz;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwhz;->b:[J

    .line 5
    .line 6
    iput p2, p0, Lwhz;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Ltgz;->b()V

    .line 8
    .line 9
    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    iget p2, p0, Lwhz;->c:I

    .line 13
    .line 14
    if-gt p1, p2, :cond_1

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    iget-object v3, p0, Lwhz;->b:[J

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    const/4 v5, 0x1

    .line 22
    if-ge p2, v4, :cond_0

    .line 23
    .line 24
    sub-int/2addr p2, p1

    .line 25
    invoke-static {v3, p1, v3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x3

    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-static {p2, v4, v6, v5}, Lsol;->c(IIII)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    new-array p2, p2, [J

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v3, v4, p2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lwhz;->b:[J

    .line 42
    .line 43
    iget v4, p0, Lwhz;->c:I

    .line 44
    .line 45
    sub-int/2addr v4, p1

    .line 46
    invoke-static {v3, p1, p2, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lwhz;->b:[J

    .line 50
    .line 51
    :goto_0
    iget-object p2, p0, Lwhz;->b:[J

    .line 52
    .line 53
    aput-wide v0, p2, p1

    .line 54
    .line 55
    iget p1, p0, Lwhz;->c:I

    .line 56
    .line 57
    add-int/2addr p1, v5

    .line 58
    iput p1, p0, Lwhz;->c:I

    .line 59
    .line 60
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 61
    .line 62
    add-int/2addr p1, v5

    .line 63
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget p0, p0, Lwhz;->c:I

    .line 67
    .line 68
    const-string p2, "Index:"

    .line 69
    .line 70
    const-string v0, ", Size:"

    .line 71
    .line 72
    invoke-static {p1, p0, p2, v0}, Lmqt;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lopp;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 6

    .line 80
    check-cast p1, Ljava/lang/Long;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 82
    invoke-virtual {p0}, Ltgz;->b()V

    iget p1, p0, Lwhz;->c:I

    iget-object v2, p0, Lwhz;->b:[J

    .line 83
    array-length v3, v2

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    const/4 v3, 0x3

    const/4 v5, 0x2

    invoke-static {p1, v3, v5, v4}, Lsol;->c(IIII)I

    move-result v3

    .line 84
    new-array v3, v3, [J

    const/4 v5, 0x0

    .line 85
    invoke-static {v2, v5, v3, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lwhz;->b:[J

    :cond_0
    iget-object p1, p0, Lwhz;->b:[J

    iget v2, p0, Lwhz;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lwhz;->c:I

    .line 86
    aput-wide v0, p1, v2

    return v4
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltgz;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lshz;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lwhz;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Ltgz;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    check-cast p1, Lwhz;

    .line 19
    .line 20
    iget v0, p1, Lwhz;->c:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget v2, p0, Lwhz;->c:I

    .line 27
    .line 28
    const v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    sub-int/2addr v3, v2

    .line 32
    if-lt v3, v0, :cond_3

    .line 33
    .line 34
    add-int/2addr v2, v0

    .line 35
    iget-object v0, p0, Lwhz;->b:[J

    .line 36
    .line 37
    array-length v3, v0

    .line 38
    if-le v2, v3, :cond_2

    .line 39
    .line 40
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lwhz;->b:[J

    .line 45
    .line 46
    :cond_2
    iget-object v0, p1, Lwhz;->b:[J

    .line 47
    .line 48
    iget-object v3, p0, Lwhz;->b:[J

    .line 49
    .line 50
    iget v4, p0, Lwhz;->c:I

    .line 51
    .line 52
    iget p1, p1, Lwhz;->c:I

    .line 53
    .line 54
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lwhz;->c:I

    .line 58
    .line 59
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    add-int/2addr p1, v0

    .line 63
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 64
    .line 65
    return v0

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final bridge synthetic c(I)Lrhz;
    .locals 2

    .line 1
    iget v0, p0, Lwhz;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwhz;

    .line 6
    .line 7
    iget-object v1, p0, Lwhz;->b:[J

    .line 8
    .line 9
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p0, p0, Lwhz;->c:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, p0, v1}, Lwhz;-><init>([JIZ)V

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

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwhz;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwhz;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Ltgz;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    check-cast p1, Lwhz;

    .line 15
    .line 16
    iget v1, p0, Lwhz;->c:I

    .line 17
    .line 18
    iget v2, p1, Lwhz;->c:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    iget-object p1, p1, Lwhz;->b:[J

    .line 25
    .line 26
    move v1, v3

    .line 27
    :goto_0
    iget v2, p0, Lwhz;->c:I

    .line 28
    .line 29
    if-ge v1, v2, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, Lwhz;->b:[J

    .line 32
    .line 33
    aget-wide v4, v2, v1

    .line 34
    .line 35
    aget-wide v6, p1, v1

    .line 36
    .line 37
    cmp-long v2, v4, v6

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    return v3

    .line 42
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lwhz;->m(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwhz;->b:[J

    .line 5
    .line 6
    aget-wide v0, p0, p1

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final h(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lwhz;->m(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwhz;->b:[J

    .line 5
    .line 6
    aget-wide v0, p0, p1

    .line 7
    .line 8
    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget v2, p0, Lwhz;->c:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object v2, p0, Lwhz;->b:[J

    .line 10
    .line 11
    aget-wide v3, v2, v0

    .line 12
    .line 13
    sget-object v2, Lshz;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    ushr-long v5, v3, v2

    .line 18
    .line 19
    xor-long v2, v3, v5

    .line 20
    .line 21
    long-to-int v2, v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget p1, p0, Lwhz;->c:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p1, :cond_2

    .line 17
    .line 18
    iget-object v4, p0, Lwhz;->b:[J

    .line 19
    .line 20
    aget-wide v5, v4, v0

    .line 21
    .line 22
    cmp-long v4, v5, v2

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1
.end method

.method public final m(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lwhz;->c:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p0, p0, Lwhz;->c:I

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

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltgz;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lwhz;->m(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwhz;->b:[J

    .line 8
    .line 9
    aget-wide v1, v0, p1

    .line 10
    .line 11
    iget v3, p0, Lwhz;->c:I

    .line 12
    .line 13
    add-int/lit8 v4, v3, -0x1

    .line 14
    .line 15
    if-ge p1, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v4, p1, 0x1

    .line 18
    .line 19
    sub-int/2addr v3, p1

    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lwhz;->c:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Lwhz;->c:I

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
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final removeRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltgz;->b()V

    .line 2
    .line 3
    .line 4
    if-lt p2, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwhz;->b:[J

    .line 7
    .line 8
    iget v1, p0, Lwhz;->c:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lwhz;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    iput v0, p0, Lwhz;->c:I

    .line 19
    .line 20
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "toIndex < fromIndex"

    .line 28
    .line 29
    invoke-static {p0}, Lopp;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Ltgz;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lwhz;->m(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lwhz;->b:[J

    .line 14
    .line 15
    aget-wide v2, p0, p1

    .line 16
    .line 17
    aput-wide v0, p0, p1

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lwhz;->c:I

    .line 2
    .line 3
    return p0
.end method
