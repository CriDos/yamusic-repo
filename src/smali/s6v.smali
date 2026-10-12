.class public final Ls6v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lo6v;
    .locals 2

    .line 1
    check-cast p0, Lxpd;

    .line 2
    .line 3
    iget-object v0, p0, Lxpd;->unknownFields:Lo6v;

    .line 4
    .line 5
    sget-object v1, Lo6v;->f:Lo6v;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lo6v;

    .line 10
    .line 11
    invoke-direct {v0}, Lo6v;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxpd;->unknownFields:Lo6v;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static b(ILkjo;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lkjo;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljkv;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Ljkv;->i(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    if-eq v0, v3, :cond_a

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v0, v4, :cond_9

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x3

    .line 24
    if-eq v0, v5, :cond_3

    .line 25
    .line 26
    if-eq v0, v4, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x5

    .line 29
    if-ne v0, p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lkjo;->I()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    check-cast p2, Lo6v;

    .line 36
    .line 37
    invoke-static {v1, p0}, Ljkv;->j(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p0, p1}, Lo6v;->f(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_0
    invoke-static {}, Lqof;->d()Lmof;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_1
    if-eqz p0, :cond_2

    .line 55
    .line 56
    return v2

    .line 57
    :cond_2
    invoke-static {}, Lqof;->a()Lqof;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_3
    new-instance v0, Lo6v;

    .line 63
    .line 64
    invoke-direct {v0}, Lo6v;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v4}, Ljkv;->j(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/2addr p0, v3

    .line 72
    const/16 v6, 0x64

    .line 73
    .line 74
    if-ge p0, v6, :cond_8

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p1}, Lkjo;->i()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const v7, 0x7fffffff

    .line 81
    .line 82
    .line 83
    if-eq v6, v7, :cond_5

    .line 84
    .line 85
    invoke-static {p0, p1, v0}, Ls6v;->b(ILkjo;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1}, Lkjo;->j()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-ne v4, p0, :cond_7

    .line 96
    .line 97
    iget-boolean p0, v0, Lo6v;->e:Z

    .line 98
    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    iput-boolean v2, v0, Lo6v;->e:Z

    .line 102
    .line 103
    :cond_6
    check-cast p2, Lo6v;

    .line 104
    .line 105
    invoke-static {v1, v5}, Ljkv;->j(II)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {p2, p0, v0}, Lo6v;->f(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return v3

    .line 113
    :cond_7
    invoke-static {}, Lqof;->a()Lqof;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_8
    new-instance p0, Lqof;

    .line 119
    .line 120
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_9
    invoke-virtual {p1}, Lkjo;->x()Lr04;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p2, Lo6v;

    .line 131
    .line 132
    invoke-static {v1, v4}, Ljkv;->j(II)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p2, p1, p0}, Lo6v;->f(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return v3

    .line 140
    :cond_a
    invoke-virtual {p1}, Lkjo;->L()J

    .line 141
    .line 142
    .line 143
    move-result-wide p0

    .line 144
    check-cast p2, Lo6v;

    .line 145
    .line 146
    invoke-static {v1, v3}, Ljkv;->j(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p2, v0, p0}, Lo6v;->f(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return v3

    .line 158
    :cond_b
    invoke-virtual {p1}, Lkjo;->Y()J

    .line 159
    .line 160
    .line 161
    move-result-wide p0

    .line 162
    check-cast p2, Lo6v;

    .line 163
    .line 164
    invoke-static {v1, v2}, Ljkv;->j(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p2, v0, p0}, Lo6v;->f(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return v3
.end method
