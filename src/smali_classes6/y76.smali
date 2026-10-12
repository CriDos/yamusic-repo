.class public final Ly76;
.super Lu76;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lflf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu76;-><init>(Lflf;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Ly76;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly76;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lgzu;->b:Lfzu;

    .line 6
    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lu76;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lgzu;->b:Lfzu;

    .line 18
    .line 19
    and-int/lit16 p1, p1, 0xff

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lu76;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ly76;->c:Z

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lnzu;->b:Lmzu;

    .line 13
    .line 14
    int-to-long v4, p1

    .line 15
    and-long v0, v4, v1

    .line 16
    .line 17
    invoke-static {v0, v1, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lu76;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Lnzu;->b:Lmzu;

    .line 26
    .line 27
    int-to-long v4, p1

    .line 28
    and-long v0, v4, v1

    .line 29
    .line 30
    invoke-static {v0, v1, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lu76;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g(J)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Ly76;->c:Z

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    const-wide/16 v2, 0xa

    .line 6
    .line 7
    const-wide/16 v4, 0x5

    .line 8
    .line 9
    const/16 v6, 0x40

    .line 10
    .line 11
    const-string v7, "0"

    .line 12
    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    const/16 v11, 0xa

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sget-object v0, Ltzu;->b:Lszu;

    .line 21
    .line 22
    cmp-long v0, p1, v8

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-lez v0, :cond_1

    .line 28
    .line 29
    invoke-static {p1, p2, v11}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-array v0, v6, [C

    .line 35
    .line 36
    ushr-long v6, p1, v10

    .line 37
    .line 38
    div-long/2addr v6, v4

    .line 39
    mul-long v4, v6, v2

    .line 40
    .line 41
    sub-long/2addr p1, v4

    .line 42
    long-to-int p1, p1

    .line 43
    invoke-static {p1, v11}, Ljava/lang/Character;->forDigit(II)C

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    aput-char p1, v0, v1

    .line 48
    .line 49
    :goto_0
    cmp-long p1, v6, v8

    .line 50
    .line 51
    if-lez p1, :cond_2

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    rem-long p1, v6, v2

    .line 56
    .line 57
    long-to-int p1, p1

    .line 58
    invoke-static {p1, v11}, Ljava/lang/Character;->forDigit(II)C

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    aput-char p1, v0, v1

    .line 63
    .line 64
    div-long/2addr v6, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v7, Ljava/lang/String;

    .line 67
    .line 68
    rsub-int/lit8 p1, v1, 0x40

    .line 69
    .line 70
    invoke-direct {v7, v0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0, v7}, Lu76;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    sget-object v0, Ltzu;->b:Lszu;

    .line 78
    .line 79
    cmp-long v0, p1, v8

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    if-lez v0, :cond_5

    .line 85
    .line 86
    invoke-static {p1, p2, v11}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    new-array v0, v6, [C

    .line 92
    .line 93
    ushr-long v6, p1, v10

    .line 94
    .line 95
    div-long/2addr v6, v4

    .line 96
    mul-long v4, v6, v2

    .line 97
    .line 98
    sub-long/2addr p1, v4

    .line 99
    long-to-int p1, p1

    .line 100
    invoke-static {p1, v11}, Ljava/lang/Character;->forDigit(II)C

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    aput-char p1, v0, v1

    .line 105
    .line 106
    :goto_2
    cmp-long p1, v6, v8

    .line 107
    .line 108
    if-lez p1, :cond_6

    .line 109
    .line 110
    add-int/lit8 v1, v1, -0x1

    .line 111
    .line 112
    rem-long p1, v6, v2

    .line 113
    .line 114
    long-to-int p1, p1

    .line 115
    invoke-static {p1, v11}, Ljava/lang/Character;->forDigit(II)C

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    aput-char p1, v0, v1

    .line 120
    .line 121
    div-long/2addr v6, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    new-instance v7, Ljava/lang/String;

    .line 124
    .line 125
    rsub-int/lit8 p1, v1, 0x40

    .line 126
    .line 127
    invoke-direct {v7, v0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {p0, v7}, Lu76;->h(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final i(S)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly76;->c:Z

    .line 2
    .line 3
    const v1, 0xffff

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, La0v;->b:Lzzu;

    .line 9
    .line 10
    and-int/2addr p1, v1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lu76;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, La0v;->b:Lzzu;

    .line 20
    .line 21
    and-int/2addr p1, v1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lu76;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
