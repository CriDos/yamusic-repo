.class public final Lt0y;
.super Lxn4;
.source "SourceFile"


# virtual methods
.method public final c([II)[I
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x6

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v2, v0, [I

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    sget-object v3, Lxn4;->c:[I

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    array-length v4, v3

    .line 19
    iget-object p0, p0, Lxn4;->a:[I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    invoke-static {p0, v5, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    aget p0, p1, v5

    .line 27
    .line 28
    const/16 v4, 0xc

    .line 29
    .line 30
    aput p0, v0, v4

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    aget p0, p1, p0

    .line 34
    .line 35
    const/16 v7, 0xd

    .line 36
    .line 37
    aput p0, v0, v7

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    aget p0, p1, p0

    .line 41
    .line 42
    const/16 v8, 0xe

    .line 43
    .line 44
    aput p0, v0, v8

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    aget p0, p1, p0

    .line 48
    .line 49
    const/16 v9, 0xf

    .line 50
    .line 51
    aput p0, v0, v9

    .line 52
    .line 53
    invoke-static {v0}, Lxn4;->i([I)V

    .line 54
    .line 55
    .line 56
    aget p0, v0, v4

    .line 57
    .line 58
    const/4 v10, 0x4

    .line 59
    aput p0, v0, v10

    .line 60
    .line 61
    aget p0, v0, v7

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    aput p0, v0, v11

    .line 65
    .line 66
    aget p0, v0, v8

    .line 67
    .line 68
    aput p0, v0, v1

    .line 69
    .line 70
    const/4 p0, 0x7

    .line 71
    aget v1, v0, v9

    .line 72
    .line 73
    aput v1, v0, p0

    .line 74
    .line 75
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    array-length v0, v3

    .line 80
    invoke-static {v3, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    array-length v0, v3

    .line 84
    invoke-static {p0, v5, v2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    aput p2, v2, v4

    .line 88
    .line 89
    aput v5, v2, v7

    .line 90
    .line 91
    aget p0, p1, v10

    .line 92
    .line 93
    aput p0, v2, v8

    .line 94
    .line 95
    aget p0, p1, v11

    .line 96
    .line 97
    aput p0, v2, v9

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_0
    array-length p0, p1

    .line 101
    mul-int/lit8 p0, p0, 0x20

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 112
    .line 113
    invoke-static {p1, p0}, Lf9e;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    const/16 p0, 0x18

    .line 2
    .line 3
    return p0
.end method
