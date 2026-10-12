.class public final Lzg7;
.super Lj0;
.source "SourceFile"


# virtual methods
.method public final A()Lu0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final M()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lj0;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    aget-byte v1, v0, v1

    .line 7
    .line 8
    const/16 v2, 0x5a

    .line 9
    .line 10
    if-ne v1, v2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lj0;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    array-length p0, v0

    .line 20
    add-int/lit8 p0, p0, 0x4

    .line 21
    .line 22
    new-array p0, p0, [B

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-static {v0, v3, p0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    const-string v1, "0000Z"

    .line 31
    .line 32
    invoke-static {v1}, Ln4e;->Y(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    array-length v0, v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-static {v1, v3, p0, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lj0;->J()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    array-length p0, v0

    .line 51
    add-int/lit8 p0, p0, 0x2

    .line 52
    .line 53
    new-array p0, p0, [B

    .line 54
    .line 55
    array-length v1, v0

    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    invoke-static {v0, v3, p0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    const-string v1, "00Z"

    .line 62
    .line 63
    invoke-static {v1}, Ln4e;->Y(Ljava/lang/String;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    array-length v0, v0

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-static {v1, v3, p0, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lj0;->H()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    array-length p0, v0

    .line 82
    add-int/lit8 p0, p0, -0x2

    .line 83
    .line 84
    :goto_0
    if-lez p0, :cond_2

    .line 85
    .line 86
    aget-byte v1, v0, p0

    .line 87
    .line 88
    const/16 v4, 0x30

    .line 89
    .line 90
    if-ne v1, v4, :cond_2

    .line 91
    .line 92
    add-int/lit8 p0, p0, -0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    aget-byte v1, v0, p0

    .line 96
    .line 97
    const/16 v4, 0x2e

    .line 98
    .line 99
    if-ne v1, v4, :cond_3

    .line 100
    .line 101
    add-int/lit8 v1, p0, 0x1

    .line 102
    .line 103
    new-array v1, v1, [B

    .line 104
    .line 105
    invoke-static {v0, v3, v1, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    aput-byte v2, v1, p0

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    add-int/lit8 v1, p0, 0x2

    .line 112
    .line 113
    new-array v1, v1, [B

    .line 114
    .line 115
    add-int/lit8 p0, p0, 0x1

    .line 116
    .line 117
    invoke-static {v0, v3, v1, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    aput-byte v2, v1, p0

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_4
    return-object v0
.end method

.method public final u(Lsyj;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg7;->M()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, v0, p2, p0}, Lsyj;->Z(IZ[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzg7;->M()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    invoke-static {p0, p1}, Lsyj;->L(IZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final z()Lu0;
    .locals 0

    .line 1
    return-object p0
.end method
