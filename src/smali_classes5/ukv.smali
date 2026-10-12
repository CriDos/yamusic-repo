.class public final Lukv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw21;


# virtual methods
.method public final b(Lfg8;I[I[I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lh51;->U([I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sub-int/2addr p2, p0

    .line 9
    int-to-float p0, p2

    .line 10
    const p1, 0x3f19999a    # 0.6f

    .line 11
    .line 12
    .line 13
    mul-float/2addr p0, p1

    .line 14
    array-length p1, p3

    .line 15
    const/4 p2, 0x0

    .line 16
    move v0, p2

    .line 17
    :goto_0
    if-ge p2, p1, :cond_0

    .line 18
    .line 19
    aget v1, p3, p2

    .line 20
    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    invoke-static {p0}, Lx4i;->b(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    aput v3, p4, v0

    .line 28
    .line 29
    int-to-float v0, v1

    .line 30
    add-float/2addr p0, v0

    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
