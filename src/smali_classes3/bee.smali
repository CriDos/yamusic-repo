.class public final Lbee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldee;


# virtual methods
.method public final a(Lfg8;II)Ljava/util/ArrayList;
    .locals 1

    .line 1
    add-int p0, p2, p3

    .line 2
    .line 3
    const/high16 v0, 0x43200000    # 160.0f

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lfg8;->S(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p3

    .line 10
    div-int/2addr p0, p1

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p2, p0, p3}, Luc0;->s(III)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lbee;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43200000    # 160.0f

    .line 6
    .line 7
    invoke-static {p0, p0}, Lb7b;->a(FF)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/high16 p0, 0x43200000    # 160.0f

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
