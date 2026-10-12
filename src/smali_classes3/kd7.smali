.class public final Lkd7;
.super Lcwy;
.source "SourceFile"


# instance fields
.field public l:D

.field public m:[D


# virtual methods
.method public final D(D)D
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Lkd7;->m:[D

    .line 3
    .line 4
    aget-wide p1, p0, p1

    .line 5
    .line 6
    return-wide p1
.end method

.method public final E(D[D)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkd7;->m:[D

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    array-length p2, p0

    .line 5
    invoke-static {p0, p1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F(D[F)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Lkd7;->m:[D

    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    aget-wide v0, p2, p1

    .line 8
    .line 9
    double-to-float p2, v0

    .line 10
    aput p2, p3, p1

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final G(D[D)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Lkd7;->m:[D

    .line 3
    .line 4
    array-length p2, p2

    .line 5
    if-ge p1, p2, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    aput-wide v0, p3, p1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final H()[D
    .locals 3

    .line 1
    iget-wide v0, p0, Lkd7;->l:D

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    new-array p0, p0, [D

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-wide v0, p0, v2

    .line 8
    .line 9
    return-object p0
.end method
