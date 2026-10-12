.class public final Lx5o;
.super Ln9;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final d:Lx5o;


# instance fields
.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx5o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lx5o;-><init>(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx5o;->d:Lx5o;

    .line 10
    .line 11
    iput-boolean v1, v0, Ln9;->a:Z

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx5o;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lx5o;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lejf;
    .locals 1

    .line 1
    iget v0, p0, Lx5o;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx5o;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lx5o;

    .line 12
    .line 13
    iget p0, p0, Lx5o;->c:I

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lx5o;-><init>(I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, Lopp;->e()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln9;->b()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lx5o;->c:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lx5o;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    sub-int/2addr v0, p1

    .line 19
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x3

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-static {v0, v2, v4, v3}, Lsol;->c(IIII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lx5o;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    add-int/lit8 v2, p1, 0x1

    .line 38
    .line 39
    iget v4, p0, Lx5o;->c:I

    .line 40
    .line 41
    sub-int/2addr v4, p1

    .line 42
    invoke-static {v1, p1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lx5o;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lx5o;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p2, v0, p1

    .line 50
    .line 51
    iget p1, p0, Lx5o;->c:I

    .line 52
    .line 53
    add-int/2addr p1, v3

    .line 54
    iput p1, p0, Lx5o;->c:I

    .line 55
    .line 56
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 57
    .line 58
    add-int/2addr p1, v3

    .line 59
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string p2, "Index:"

    .line 63
    .line 64
    const-string v0, ", Size:"

    .line 65
    .line 66
    invoke-static {p1, p2, v0}, Laui;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget p0, p0, Lx5o;->c:I

    .line 71
    .line 72
    invoke-static {p0, p1}, Lszo;->e(ILjava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 76
    invoke-virtual {p0}, Ln9;->b()V

    .line 77
    iget v0, p0, Lx5o;->c:I

    iget-object v1, p0, Lx5o;->b:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x3

    .line 78
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 79
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lx5o;->b:[Ljava/lang/Object;

    .line 81
    :cond_0
    iget-object v0, p0, Lx5o;->b:[Ljava/lang/Object;

    iget v1, p0, Lx5o;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx5o;->c:I

    aput-object p1, v0, v1

    .line 82
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx5o;->h(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lx5o;->b:[Ljava/lang/Object;

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
    iget v0, p0, Lx5o;->c:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Index:"

    .line 9
    .line 10
    const-string v1, ", Size:"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Laui;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p0, p0, Lx5o;->c:I

    .line 17
    .line 18
    invoke-static {p0, p1}, Lszo;->e(ILjava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln9;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lx5o;->h(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx5o;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    iget v2, p0, Lx5o;->c:I

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
    iget p1, p0, Lx5o;->c:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Lx5o;->c:I

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
    invoke-virtual {p0}, Ln9;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lx5o;->h(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx5o;->b:[Ljava/lang/Object;

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
    iget p0, p0, Lx5o;->c:I

    .line 2
    .line 3
    return p0
.end method
