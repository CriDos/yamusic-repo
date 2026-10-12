.class public final Lv0;
.super Lu0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuffer;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v11, v5

    .line 17
    move v8, v7

    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    :goto_0
    array-length v12, v1

    .line 21
    if-eq v8, v12, :cond_6

    .line 22
    .line 23
    aget-byte v12, v1, v8

    .line 24
    .line 25
    const-wide v13, 0xffffffffffff80L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v13, v9, v13

    .line 31
    .line 32
    const/4 v14, 0x7

    .line 33
    const/16 v15, 0x2e

    .line 34
    .line 35
    if-gtz v13, :cond_2

    .line 36
    .line 37
    and-int/lit8 v13, v12, 0x7f

    .line 38
    .line 39
    int-to-long v3, v13

    .line 40
    add-long/2addr v9, v3

    .line 41
    and-int/lit16 v3, v12, 0x80

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    move v6, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    :goto_2
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_1
    shl-long/2addr v9, v14

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    if-nez v11, :cond_3

    .line 61
    .line 62
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    :cond_3
    and-int/lit8 v3, v12, 0x7f

    .line 67
    .line 68
    int-to-long v3, v3

    .line 69
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v11, v3}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    and-int/lit16 v4, v12, 0x80

    .line 78
    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    move v6, v7

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    move-object v11, v5

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {v3, v14}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v0, Lv0;->a:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, v0, Lv0;->b:[B

    .line 107
    .line 108
    return-void
.end method

.method public static C(ILjava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 8
    .line 9
    const/16 v4, 0x30

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-lt v3, p0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/16 v7, 0x2e

    .line 19
    .line 20
    if-ne v6, v7, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    if-le v2, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v4, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    move v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-gt v4, v6, :cond_4

    .line 36
    .line 37
    const/16 v0, 0x39

    .line 38
    .line 39
    if-gt v6, v0, :cond_4

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    :goto_1
    move v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v2, :cond_4

    .line 46
    .line 47
    if-le v2, v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-ne p0, v4, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    return v5

    .line 57
    :cond_4
    :goto_2
    return v1
.end method

.method public static D(Ljava/io/ByteArrayOutputStream;J)V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    long-to-int v1, p1

    .line 6
    and-int/lit8 v1, v1, 0x7f

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    aput-byte v1, v0, v2

    .line 12
    .line 13
    :goto_0
    const-wide/16 v3, 0x80

    .line 14
    .line 15
    cmp-long v1, p1, v3

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    shr-long/2addr p1, v1

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    long-to-int v1, p1

    .line 24
    or-int/lit16 v1, v1, 0x80

    .line 25
    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, v0, v2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    rsub-int/lit8 p1, v2, 0x9

    .line 31
    .line 32
    invoke-virtual {p0, v0, v2, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static F(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x6

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    div-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-array v3, v0, [B

    .line 17
    .line 18
    add-int/lit8 v4, v0, -0x1

    .line 19
    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ltz v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    or-int/lit16 v6, v6, 0x80

    .line 28
    .line 29
    int-to-byte v6, v6

    .line 30
    aput-byte v6, v3, v5

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    add-int/lit8 v5, v5, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    aget-byte p1, v3, v4

    .line 40
    .line 41
    and-int/lit8 p1, p1, 0x7f

    .line 42
    .line 43
    int-to-byte p1, p1

    .line 44
    aput-byte p1, v3, v4

    .line 45
    .line 46
    invoke-virtual {p0, v3, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final declared-synchronized B()[B
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv0;->b:[B

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv0;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_3

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/16 v4, 0x2e

    .line 22
    .line 23
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v4, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move v6, v3

    .line 34
    move-object v3, v2

    .line 35
    move v2, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    move v2, v4

    .line 44
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v5, 0x12

    .line 49
    .line 50
    if-gt v4, v5, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v0, v3, v4}, Lv0;->D(Ljava/io/ByteArrayOutputStream;J)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v4, Ljava/math/BigInteger;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4}, Lv0;->F(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lv0;->b:[B

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_2
    iget-object v0, p0, Lv0;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-object v0

    .line 82
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t(Lu0;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lv0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lv0;

    .line 12
    .line 13
    iget-object p0, p0, Lv0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lv0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Lsyj;Z)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p0}, Lv0;->B()[B

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
    invoke-virtual {p0}, Lv0;->B()[B

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
