.class public final Lv3l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3l;


# virtual methods
.method public final g(Lhlg;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p0, 0x44138000    # 590.0f

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lhlg;->b:Lg2t;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lfg8;->S(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-le p2, p0, :cond_0

    .line 14
    .line 15
    sub-int/2addr p2, p3

    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    :cond_0
    return p2
.end method
