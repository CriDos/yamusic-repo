.class abstract Ll6v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lbvo;)Z
    .locals 8

    .line 1
    invoke-interface {p2}, Lbvo;->getTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    if-eq v0, v2, :cond_7

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_6

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    if-eq v0, p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x5

    .line 25
    if-ne v0, p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Lbvo;->w()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    check-cast p1, Lp6v;

    .line 32
    .line 33
    shl-int/lit8 v0, v1, 0x3

    .line 34
    .line 35
    or-int/2addr p0, v0

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p0, p2}, Lp6v;->c(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    invoke-static {}, Lnof;->b()Lnof$a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_1
    return v4

    .line 50
    :cond_2
    invoke-static {}, Lp6v;->b()Lp6v;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    shl-int/2addr v1, v3

    .line 55
    or-int/lit8 v5, v1, 0x4

    .line 56
    .line 57
    :cond_3
    invoke-interface {p2}, Lbvo;->C()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const v7, 0x7fffffff

    .line 62
    .line 63
    .line 64
    if-eq v6, v7, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, v0, p2}, Ll6v;->a(Ljava/lang/Object;Lbvo;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    :cond_4
    invoke-interface {p2}, Lbvo;->getTag()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-ne v5, p0, :cond_5

    .line 77
    .line 78
    iput-boolean v4, v0, Lp6v;->e:Z

    .line 79
    .line 80
    check-cast p1, Lp6v;

    .line 81
    .line 82
    or-int/lit8 p0, v1, 0x3

    .line 83
    .line 84
    invoke-virtual {p1, p0, v0}, Lp6v;->c(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_5
    new-instance p0, Lnof;

    .line 89
    .line 90
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_6
    invoke-interface {p2}, Lbvo;->q()Lc04;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p1, Lp6v;

    .line 101
    .line 102
    shl-int/lit8 p2, v1, 0x3

    .line 103
    .line 104
    or-int/2addr p2, v4

    .line 105
    invoke-virtual {p1, p2, p0}, Lp6v;->c(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :cond_7
    invoke-interface {p2}, Lbvo;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    check-cast p1, Lp6v;

    .line 114
    .line 115
    shl-int/lit8 p0, v1, 0x3

    .line 116
    .line 117
    or-int/2addr p0, v2

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p0, p2}, Lp6v;->c(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return v2

    .line 126
    :cond_8
    invoke-interface {p2}, Lbvo;->K()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    check-cast p1, Lp6v;

    .line 131
    .line 132
    shl-int/lit8 p0, v1, 0x3

    .line 133
    .line 134
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p0, p2}, Lp6v;->c(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return v2
.end method
