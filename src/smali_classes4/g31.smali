.class public final Lg31;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Queue;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x207cda2e240da08bL


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:I

.field public transient c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lg31;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    ushr-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    or-int/2addr v1, v0

    .line 15
    ushr-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    or-int/2addr v1, v2

    .line 18
    ushr-int/lit8 v2, v1, 0x4

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    ushr-int/lit8 v2, v1, 0x8

    .line 22
    .line 23
    or-int/2addr v1, v2

    .line 24
    ushr-int/lit8 v2, v1, 0x10

    .line 25
    .line 26
    or-int/2addr v1, v2

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    ushr-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, p0, Lg31;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lg31;->b:I

    .line 39
    .line 40
    iput v0, p0, Lg31;->c:I

    .line 41
    .line 42
    :goto_0
    if-ge v1, v0, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lg31;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aput-object v3, v2, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg31;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg31;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iget v1, p0, Lg31;->b:I

    .line 17
    .line 18
    :goto_0
    iget v2, p0, Lg31;->c:I

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lg31;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    and-int/2addr v1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg31;->addLast(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lg31;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lg31;->b:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    iput v1, p0, Lg31;->b:I

    .line 14
    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    iget p1, p0, Lg31;->c:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lg31;->o()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string p0, "e == null"

    .line 26
    .line 27
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lg31;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lg31;->c:I

    .line 6
    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    array-length p1, v0

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    and-int/2addr p1, v1

    .line 15
    iput p1, p0, Lg31;->c:I

    .line 16
    .line 17
    iget v0, p0, Lg31;->b:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lg31;->o()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string p0, "e == null"

    .line 26
    .line 27
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget v0, p0, Lg31;->b:I

    .line 2
    .line 3
    iget v1, p0, Lg31;->c:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lg31;->c:I

    .line 9
    .line 10
    iput v2, p0, Lg31;->b:I

    .line 11
    .line 12
    iget-object v2, p0, Lg31;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Lg31;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v4, v3, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    and-int/2addr v0, v2

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg31;

    .line 6
    .line 7
    iget-object p0, p0, Lg31;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v0, Lg31;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, p0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    invoke-static {}, Lopp;->u()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lg31;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget v3, p0, Lg31;->b:I

    .line 11
    .line 12
    :goto_0
    iget-object v4, p0, Lg31;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v4, v4, v3

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    and-int/2addr v3, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v0
.end method

.method public final element()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg31;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Lg31;->b:I

    .line 4
    .line 5
    aget-object p0, v0, p0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lopp;->w()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final h([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lg31;->b:I

    .line 2
    .line 3
    iget v1, p0, Lg31;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lg31;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, Lg31;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {v1, v0, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lg31;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v3, v1

    .line 23
    sub-int/2addr v3, v0

    .line 24
    invoke-static {v1, v0, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lg31;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    iget p0, p0, Lg31;->c:I

    .line 30
    .line 31
    invoke-static {v0, v2, p1, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lg31;->b:I

    .line 2
    .line 3
    iget p0, p0, Lg31;->c:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Le31;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le31;-><init>(Lg31;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m(I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lg31;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v1, v2

    .line 6
    iget v3, p0, Lg31;->b:I

    .line 7
    .line 8
    iget v4, p0, Lg31;->c:I

    .line 9
    .line 10
    sub-int v5, p1, v3

    .line 11
    .line 12
    and-int/2addr v5, v1

    .line 13
    sub-int v6, v4, p1

    .line 14
    .line 15
    and-int/2addr v6, v1

    .line 16
    sub-int v7, v4, v3

    .line 17
    .line 18
    and-int/2addr v7, v1

    .line 19
    const/4 v8, 0x0

    .line 20
    if-ge v5, v7, :cond_3

    .line 21
    .line 22
    if-ge v5, v6, :cond_1

    .line 23
    .line 24
    if-gt v3, p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, v3, 0x1

    .line 27
    .line 28
    invoke-static {v0, v3, v0, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0, v8, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    aget-object p1, v0, v1

    .line 36
    .line 37
    aput-object p1, v0, v8

    .line 38
    .line 39
    add-int/lit8 p1, v3, 0x1

    .line 40
    .line 41
    sub-int v4, v1, v3

    .line 42
    .line 43
    invoke-static {v0, v3, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x0

    .line 47
    aput-object p1, v0, v3

    .line 48
    .line 49
    add-int/2addr v3, v2

    .line 50
    and-int p1, v3, v1

    .line 51
    .line 52
    iput p1, p0, Lg31;->b:I

    .line 53
    .line 54
    return v8

    .line 55
    :cond_1
    if-ge p1, v4, :cond_2

    .line 56
    .line 57
    add-int/lit8 v1, p1, 0x1

    .line 58
    .line 59
    invoke-static {v0, v1, v0, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    sub-int/2addr v4, v2

    .line 63
    iput v4, p0, Lg31;->c:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    add-int/lit8 v3, p1, 0x1

    .line 67
    .line 68
    sub-int v5, v1, p1

    .line 69
    .line 70
    invoke-static {v0, v3, v0, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    aget-object p1, v0, v8

    .line 74
    .line 75
    aput-object p1, v0, v1

    .line 76
    .line 77
    invoke-static {v0, v2, v0, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    sub-int/2addr v4, v2

    .line 81
    and-int p1, v4, v1

    .line 82
    .line 83
    iput p1, p0, Lg31;->c:I

    .line 84
    .line 85
    :goto_1
    return v2

    .line 86
    :cond_3
    invoke-static {}, Lc;->j()V

    .line 87
    .line 88
    .line 89
    return v8
.end method

.method public final o()V
    .locals 6

    .line 1
    iget v0, p0, Lg31;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lg31;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    sub-int v3, v2, v0

    .line 7
    .line 8
    shl-int/lit8 v4, v2, 0x1

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v1, v0, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lg31;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, v5, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v4, p0, Lg31;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    iput v5, p0, Lg31;->b:I

    .line 26
    .line 27
    iput v2, p0, Lg31;->c:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Sorry, deque too big"

    .line 31
    .line 32
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg31;->addLast(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg31;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Lg31;->b:I

    .line 4
    .line 5
    aget-object p0, v0, p0

    .line 6
    .line 7
    return-object p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lg31;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lg31;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v2, v1, v0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    aput-object v3, v1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    iput v0, p0, Lg31;->b:I

    .line 20
    .line 21
    return-object v2
.end method

.method public final remove()Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0}, Lg31;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lg31;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    iget v2, p0, Lg31;->b:I

    .line 10
    .line 11
    :goto_0
    iget-object v3, p0, Lg31;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lg31;->m(I)Z

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    and-int/2addr v2, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lg31;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lg31;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v2, v1, v0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    aput-object v3, v1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    iput v0, p0, Lg31;->b:I

    .line 21
    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {}, Lopp;->w()V

    .line 26
    .line 27
    .line 28
    return-object v3
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lg31;->c:I

    .line 2
    .line 3
    iget v1, p0, Lg31;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object p0, p0, Lg31;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length p0, p0

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    and-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lg31;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lg31;->h([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg31;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lg31;->h([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    array-length p0, p1

    .line 26
    if-le p0, v0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    aput-object p0, p1, v0

    .line 30
    .line 31
    :cond_1
    return-object p1
.end method
