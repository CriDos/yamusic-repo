.class public final Lu81;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of p0, p1, Lu81;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const p0, 0x7f130281

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    mul-int/2addr p0, v0

    .line 11
    const v1, 0x7f130280

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0, v0}, Llo5;->c(III)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const v2, 0x7f1304c5

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p0, v0}, Llo5;->c(III)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p0

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string p0, ", defaultTextId="

    .line 2
    .line 3
    const-string v0, ", cashbackTextId="

    .line 4
    .line 5
    const-string v1, "ArtistConcertPriceStringConfig(fromTextId="

    .line 6
    .line 7
    const v2, 0x7f130281

    .line 8
    .line 9
    .line 10
    const v3, 0x7f130280

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v3, p0, v0}, Laui;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, ", fallbackTextId="

    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    const v2, 0x7f1304c5

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1, p0}, Llo5;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
