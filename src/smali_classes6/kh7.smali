.class public final Lkh7;
.super Lu0;
.source "SourceFile"

# interfaces
.implements La1;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh7;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public static B([B)Lkh7;
    .locals 1

    .line 1
    new-instance v0, Lkh7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkh7;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkh7;->a:[B

    .line 2
    .line 3
    invoke-static {p0}, Lo1y;->e([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object p0, p0, Lkh7;->a:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    new-array v1, v0, [C

    .line 5
    .line 6
    sget-object v2, Lg0v;->a:[S

    .line 7
    .line 8
    array-length v2, p0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v4, v2, :cond_8

    .line 13
    .line 14
    add-int/lit8 v6, v4, 0x1

    .line 15
    .line 16
    aget-byte v4, p0, v4

    .line 17
    .line 18
    if-ltz v4, :cond_1

    .line 19
    .line 20
    if-lt v5, v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    add-int/lit8 v7, v5, 0x1

    .line 24
    .line 25
    int-to-char v4, v4

    .line 26
    aput-char v4, v1, v5

    .line 27
    .line 28
    move v4, v6

    .line 29
    move v5, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v7, Lg0v;->a:[S

    .line 32
    .line 33
    and-int/lit8 v4, v4, 0x7f

    .line 34
    .line 35
    aget-short v4, v7, v4

    .line 36
    .line 37
    ushr-int/lit8 v7, v4, 0x8

    .line 38
    .line 39
    int-to-byte v4, v4

    .line 40
    :goto_1
    if-ltz v4, :cond_3

    .line 41
    .line 42
    array-length v8, p0

    .line 43
    if-lt v6, v8, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    add-int/lit8 v8, v6, 0x1

    .line 47
    .line 48
    aget-byte v6, p0, v6

    .line 49
    .line 50
    shl-int/lit8 v7, v7, 0x6

    .line 51
    .line 52
    and-int/lit8 v9, v6, 0x3f

    .line 53
    .line 54
    or-int/2addr v7, v9

    .line 55
    sget-object v9, Lg0v;->b:[B

    .line 56
    .line 57
    and-int/lit16 v6, v6, 0xff

    .line 58
    .line 59
    ushr-int/lit8 v6, v6, 0x4

    .line 60
    .line 61
    add-int/2addr v4, v6

    .line 62
    aget-byte v4, v9, v4

    .line 63
    .line 64
    move v6, v8

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v8, -0x2

    .line 67
    if-ne v4, v8, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const v4, 0xffff

    .line 71
    .line 72
    .line 73
    if-gt v7, v4, :cond_6

    .line 74
    .line 75
    if-lt v5, v0, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    add-int/lit8 v4, v5, 0x1

    .line 79
    .line 80
    int-to-char v7, v7

    .line 81
    aput-char v7, v1, v5

    .line 82
    .line 83
    move v5, v4

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    add-int/lit8 v4, v0, -0x1

    .line 86
    .line 87
    if-lt v5, v4, :cond_7

    .line 88
    .line 89
    :goto_2
    const/4 v5, -0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    add-int/lit8 v4, v5, 0x1

    .line 92
    .line 93
    ushr-int/lit8 v8, v7, 0xa

    .line 94
    .line 95
    const v9, 0xd7c0

    .line 96
    .line 97
    .line 98
    add-int/2addr v8, v9

    .line 99
    int-to-char v8, v8

    .line 100
    aput-char v8, v1, v5

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x2

    .line 103
    .line 104
    and-int/lit16 v7, v7, 0x3ff

    .line 105
    .line 106
    const v8, 0xdc00

    .line 107
    .line 108
    .line 109
    or-int/2addr v7, v8

    .line 110
    int-to-char v7, v7

    .line 111
    aput-char v7, v1, v4

    .line 112
    .line 113
    :goto_3
    move v4, v6

    .line 114
    goto :goto_0

    .line 115
    :cond_8
    :goto_4
    if-ltz v5, :cond_9

    .line 116
    .line 117
    new-instance p0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {p0, v1, v3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_9
    const-string p0, "Invalid UTF-8 input"

    .line 124
    .line 125
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    return-object p0
.end method

.method public final t(Lu0;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkh7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lkh7;

    .line 8
    .line 9
    iget-object p0, p0, Lkh7;->a:[B

    .line 10
    .line 11
    iget-object p1, p1, Lkh7;->a:[B

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkh7;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u(Lsyj;Z)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iget-object p0, p0, Lkh7;->a:[B

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, p0}, Lsyj;->Z(IZ[B)V

    .line 6
    .line 7
    .line 8
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
    iget-object p0, p0, Lkh7;->a:[B

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
