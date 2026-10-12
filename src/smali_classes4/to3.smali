.class public final Lto3;
.super Lo9;
.source "SourceFile"

# interfaces
.implements Lqif;
.implements Ljava/util/RandomAccess;
.implements Lixn;


# static fields
.field public static final d:[Z

.field public static final e:Lto3;


# instance fields
.field public b:[Z

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Z

    .line 3
    .line 4
    sput-object v1, Lto3;->d:[Z

    .line 5
    .line 6
    new-instance v2, Lto3;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0, v0}, Lto3;-><init>([ZIZ)V

    .line 9
    .line 10
    .line 11
    sput-object v2, Lto3;->e:Lto3;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>([ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lo9;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lto3;->b:[Z

    .line 5
    .line 6
    iput p2, p0, Lto3;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public static m()Lto3;
    .locals 1

    .line 1
    sget-object v0, Lto3;->e:Lto3;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(I)Lfjf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lto3;->q(I)Lto3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Lo9;->b()V

    .line 8
    .line 9
    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lto3;->c:I

    .line 13
    .line 14
    if-gt p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lto3;->b:[Z

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, p1, 0x1

    .line 23
    .line 24
    sub-int/2addr v0, p1

    .line 25
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    array-length v0, v1

    .line 30
    const/4 v1, 0x2

    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-static {v0, v4, v1, v3, v2}, Lxby;->f(IIIII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-array v0, v0, [Z

    .line 39
    .line 40
    iget-object v1, p0, Lto3;->b:[Z

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lto3;->b:[Z

    .line 47
    .line 48
    add-int/lit8 v2, p1, 0x1

    .line 49
    .line 50
    iget v4, p0, Lto3;->c:I

    .line 51
    .line 52
    sub-int/2addr v4, p1

    .line 53
    invoke-static {v1, p1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lto3;->b:[Z

    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lto3;->b:[Z

    .line 59
    .line 60
    aput-boolean p2, v0, p1

    .line 61
    .line 62
    iget p1, p0, Lto3;->c:I

    .line 63
    .line 64
    add-int/2addr p1, v3

    .line 65
    iput p1, p0, Lto3;->c:I

    .line 66
    .line 67
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 68
    .line 69
    add-int/2addr p1, v3

    .line 70
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-string p2, "Index:"

    .line 74
    .line 75
    const-string v0, ", Size:"

    .line 76
    .line 77
    invoke-static {p1, p2, v0}, Laui;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget p0, p0, Lto3;->c:I

    .line 82
    .line 83
    invoke-static {p0, p1}, Lszo;->e(ILjava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lto3;->h(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo9;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljjf;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lto3;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Lo9;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    check-cast p1, Lto3;

    .line 19
    .line 20
    iget v0, p1, Lto3;->c:I

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
    iget v2, p0, Lto3;->c:I

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
    iget-object v0, p0, Lto3;->b:[Z

    .line 36
    .line 37
    array-length v3, v0

    .line 38
    if-le v2, v3, :cond_2

    .line 39
    .line 40
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lto3;->b:[Z

    .line 45
    .line 46
    :cond_2
    iget-object v0, p1, Lto3;->b:[Z

    .line 47
    .line 48
    iget-object v3, p0, Lto3;->b:[Z

    .line 49
    .line 50
    iget v4, p0, Lto3;->c:I

    .line 51
    .line 52
    iget p1, p1, Lto3;->c:I

    .line 53
    .line 54
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lto3;->c:I

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

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lto3;->indexOf(Ljava/lang/Object;)I

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
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lto3;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lo9;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    check-cast p1, Lto3;

    .line 15
    .line 16
    iget v1, p0, Lto3;->c:I

    .line 17
    .line 18
    iget v2, p1, Lto3;->c:I

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
    iget-object p1, p1, Lto3;->b:[Z

    .line 25
    .line 26
    move v1, v3

    .line 27
    :goto_0
    iget v2, p0, Lto3;->c:I

    .line 28
    .line 29
    if-ge v1, v2, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, Lto3;->b:[Z

    .line 32
    .line 33
    aget-boolean v2, v2, v1

    .line 34
    .line 35
    aget-boolean v4, p1, v1

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    return v3

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lto3;->o(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lto3;->b:[Z

    .line 5
    .line 6
    aget-boolean p0, p0, p1

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final h(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo9;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lto3;->c:I

    .line 5
    .line 6
    iget-object v1, p0, Lto3;->b:[Z

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    array-length v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v0, v3, v1, v4, v2}, Lxby;->f(IIIII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v0, v0, [Z

    .line 22
    .line 23
    iget-object v1, p0, Lto3;->b:[Z

    .line 24
    .line 25
    iget v2, p0, Lto3;->c:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lto3;->b:[Z

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lto3;->b:[Z

    .line 34
    .line 35
    iget v1, p0, Lto3;->c:I

    .line 36
    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    iput v2, p0, Lto3;->c:I

    .line 40
    .line 41
    aput-boolean p1, v0, v1

    .line 42
    .line 43
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lto3;->c:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v2, p0, Lto3;->b:[Z

    .line 10
    .line 11
    aget-boolean v2, v2, v1

    .line 12
    .line 13
    sget-object v3, Ljjf;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x4cf

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/16 v2, 0x4d5

    .line 21
    .line 22
    :goto_1
    add-int/2addr v0, v2

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lto3;->c:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lto3;->b:[Z

    .line 19
    .line 20
    aget-boolean v3, v3, v2

    .line 21
    .line 22
    if-ne v3, p1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1
.end method

.method public final o(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lto3;->c:I

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
    iget p0, p0, Lto3;->c:I

    .line 17
    .line 18
    invoke-static {p0, p1}, Lszo;->e(ILjava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q(I)Lto3;
    .locals 2

    .line 1
    iget v0, p0, Lto3;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lto3;->d:[Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lto3;->b:[Z

    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    new-instance v0, Lto3;

    .line 17
    .line 18
    iget p0, p0, Lto3;->c:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, p0, v1}, Lto3;-><init>([ZIZ)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Lopp;->e()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo9;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lto3;->o(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lto3;->b:[Z

    .line 8
    .line 9
    aget-boolean v1, v0, p1

    .line 10
    .line 11
    iget v2, p0, Lto3;->c:I

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
    iget p1, p0, Lto3;->c:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Lto3;->c:I

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
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lo9;->b()V

    .line 2
    .line 3
    .line 4
    if-lt p2, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lto3;->b:[Z

    .line 7
    .line 8
    iget v1, p0, Lto3;->c:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lto3;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    iput v0, p0, Lto3;->c:I

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

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Lo9;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lto3;->o(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lto3;->b:[Z

    .line 14
    .line 15
    aget-boolean v0, p0, p1

    .line 16
    .line 17
    aput-boolean p2, p0, p1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    iget p0, p0, Lto3;->c:I

    .line 2
    .line 3
    return p0
.end method
