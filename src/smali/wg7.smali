.class public final Lwg7;
.super La0;
.source "SourceFile"


# direct methods
.method public static C(Ljava/lang/Object;)Lwg7;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lwg7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, La0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, La0;

    .line 13
    .line 14
    invoke-virtual {p0}, La0;->z()Lu0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwg7;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, [B

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :try_start_0
    check-cast p0, [B

    .line 27
    .line 28
    invoke-static {p0}, Lu0;->y([B)Lu0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, La0;

    .line 33
    .line 34
    invoke-virtual {p0}, La0;->z()Lu0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwg7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string v0, "encoding error in getInstance: "

    .line 43
    .line 44
    invoke-static {p0, v0}, Lwsu;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "illegal object in getInstance: "

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_0
    check-cast p0, Lwg7;

    .line 67
    .line 68
    return-object p0
.end method


# virtual methods
.method public final A()Lu0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final u(Lsyj;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, La0;->a:[B

    .line 3
    .line 4
    aget-byte v0, p0, v0

    .line 5
    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    array-length v2, p0

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    aget-byte v3, p0, v2

    .line 13
    .line 14
    shl-int v0, v1, v0

    .line 15
    .line 16
    and-int/2addr v0, v3

    .line 17
    int-to-byte v0, v0

    .line 18
    if-ne v3, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p1, v0, p2, p0}, Lsyj;->Z(IZ[B)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1, p2, p0, v2, v0}, Lsyj;->a0(Z[BIB)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, La0;->a:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p0, p1}, Lsyj;->L(IZ)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final z()Lu0;
    .locals 0

    .line 1
    return-object p0
.end method
