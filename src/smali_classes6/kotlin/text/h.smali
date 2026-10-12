.class public abstract Lkotlin/text/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/h;->c(Ljava/lang/String;)Lnzu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, v0, Lnzu;->a:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    xor-int/2addr v2, v0

    .line 16
    const v3, -0x7fffff01

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-byte v0, v0

    .line 27
    new-instance v2, Lgzu;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lgzu;-><init>(B)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move-object v2, v1

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-byte p0, v2, Lgzu;->a:B

    .line 37
    .line 38
    return p0

    .line 39
    :cond_2
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/h;->c(Ljava/lang/String;)Lnzu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, v0, Lnzu;->a:I

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final c(Ljava/lang/String;)Lnzu;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x30

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-gez v4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v1, v4, :cond_6

    .line 31
    .line 32
    const/16 v5, 0x2b

    .line 33
    .line 34
    if-eq v3, v5, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v2

    .line 38
    :cond_2
    sget-object v3, Lnzu;->b:Lmzu;

    .line 39
    .line 40
    const v3, 0x71c71c7

    .line 41
    .line 42
    .line 43
    move v5, v3

    .line 44
    :goto_0
    if-ge v4, v1, :cond_8

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-gez v6, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/high16 v7, -0x80000000

    .line 58
    .line 59
    xor-int v8, v2, v7

    .line 60
    .line 61
    xor-int v9, v5, v7

    .line 62
    .line 63
    invoke-static {v8, v9}, Ljava/lang/Integer;->compare(II)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-lez v9, :cond_5

    .line 68
    .line 69
    if-ne v5, v3, :cond_6

    .line 70
    .line 71
    const v5, -0x66666667

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v5}, Ljava/lang/Integer;->compare(II)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-lez v5, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const v5, 0x19999999

    .line 82
    .line 83
    .line 84
    :cond_5
    mul-int/lit8 v2, v2, 0xa

    .line 85
    .line 86
    add-int/2addr v6, v2

    .line 87
    xor-int v8, v6, v7

    .line 88
    .line 89
    xor-int/2addr v2, v7

    .line 90
    invoke-static {v8, v2}, Ljava/lang/Integer;->compare(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-gez v2, :cond_7

    .line 95
    .line 96
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 97
    return-object p0

    .line 98
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    move v2, v6

    .line 101
    goto :goto_0

    .line 102
    :cond_8
    new-instance p0, Lnzu;

    .line 103
    .line 104
    invoke-direct {p0, v2}, Lnzu;-><init>(I)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/h;->e(Ljava/lang/String;)Ltzu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, v0, Ltzu;->a:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final e(Ljava/lang/String;)Ltzu;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0x30

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-gez v5, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v2, v3, :cond_5

    .line 36
    .line 37
    const/16 v5, 0x2b

    .line 38
    .line 39
    if-eq v4, v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v4, Ltzu;->b:Lszu;

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    const-wide v6, 0x71c71c71c71c71cL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    move-wide v8, v6

    .line 52
    :goto_0
    if-ge v3, v2, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-static {v10, v1}, Ljava/lang/Character;->digit(II)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-gez v10, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-wide/high16 v11, -0x8000000000000000L

    .line 66
    .line 67
    xor-long v13, v4, v11

    .line 68
    .line 69
    move v15, v2

    .line 70
    xor-long v1, v8, v11

    .line 71
    .line 72
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_4

    .line 77
    .line 78
    cmp-long v1, v8, v6

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    const-wide v1, -0x6666666666666667L    # -2.353437368264535E-185

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-lez v1, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-wide v8, 0x1999999999999999L    # 2.353437368264535E-185

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :cond_4
    const-wide/16 v1, 0xa

    .line 100
    .line 101
    mul-long/2addr v4, v1

    .line 102
    sget-object v1, Lnzu;->b:Lmzu;

    .line 103
    .line 104
    int-to-long v1, v10

    .line 105
    const-wide v13, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v1, v13

    .line 111
    add-long/2addr v1, v4

    .line 112
    xor-long v13, v1, v11

    .line 113
    .line 114
    xor-long/2addr v4, v11

    .line 115
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-gez v4, :cond_6

    .line 120
    .line 121
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 122
    return-object v0

    .line 123
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    move-wide v4, v1

    .line 126
    move v2, v15

    .line 127
    const/16 v1, 0xa

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    new-instance v0, Ltzu;

    .line 131
    .line 132
    invoke-direct {v0, v4, v5}, Ltzu;-><init>(J)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public static final f(Ljava/lang/String;)S
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/h;->c(Ljava/lang/String;)Lnzu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, v0, Lnzu;->a:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    xor-int/2addr v2, v0

    .line 16
    const v3, -0x7fff0001

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-short v0, v0

    .line 27
    new-instance v2, La0v;

    .line 28
    .line 29
    invoke-direct {v2, v0}, La0v;-><init>(S)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move-object v2, v1

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-short p0, v2, La0v;->a:S

    .line 37
    .line 38
    return p0

    .line 39
    :cond_2
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method
