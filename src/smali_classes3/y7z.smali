.class public final Ly7z;
.super Lo8z;
.source "SourceFile"


# instance fields
.field public final a:Le7z;


# direct methods
.method public constructor <init>(Le7z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7z;->a:Le7z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    invoke-static {p0}, Lo8z;->d(B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lo8z;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo8z;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-static {v1}, Lo8z;->d(B)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lo8z;->a()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sub-int/2addr v1, p0

    .line 20
    return v1

    .line 21
    :cond_0
    check-cast p1, Ly7z;

    .line 22
    .line 23
    iget-object p1, p1, Ly7z;->a:Le7z;

    .line 24
    .line 25
    iget-object p0, p0, Ly7z;->a:Le7z;

    .line 26
    .line 27
    iget-object v0, p0, Le7z;->b:[B

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    iget-object v2, p1, Le7z;->b:[B

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    array-length p0, v0

    .line 36
    array-length p1, v2

    .line 37
    sub-int/2addr p0, p1

    .line 38
    return p0

    .line 39
    :cond_1
    invoke-virtual {p0}, Le7z;->u()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1}, Le7z;->u()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Ly6z;->a:Ljava/util/Comparator;

    .line 48
    .line 49
    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v0, Ly7z;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_2
    check-cast p1, Ly7z;

    .line 19
    .line 20
    iget-object p0, p0, Ly7z;->a:Le7z;

    .line 21
    .line 22
    iget-object p1, p1, Ly7z;->a:Le7z;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Le7z;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Lo8z;->d(B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Ly7z;->a:Le7z;

    .line 12
    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    sget-object v0, Lu6z;->d:Lq6z;

    .line 2
    .line 3
    iget-object v1, v0, Lu6z;->c:Lu6z;

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    iget-object v1, v0, Lu6z;->a:Lo6z;

    .line 8
    .line 9
    iget-object v2, v1, Lo6z;->b:[C

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    array-length v5, v2

    .line 14
    if-ge v4, v5, :cond_a

    .line 15
    .line 16
    aget-char v5, v2, v4

    .line 17
    .line 18
    const/16 v6, 0x61

    .line 19
    .line 20
    if-lt v5, v6, :cond_9

    .line 21
    .line 22
    const/16 v7, 0x7a

    .line 23
    .line 24
    if-gt v5, v7, :cond_9

    .line 25
    .line 26
    move v4, v3

    .line 27
    :goto_1
    array-length v5, v2

    .line 28
    const/16 v8, 0x5a

    .line 29
    .line 30
    const/16 v9, 0x41

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    if-ge v4, v5, :cond_1

    .line 34
    .line 35
    aget-char v5, v2, v4

    .line 36
    .line 37
    if-lt v5, v9, :cond_0

    .line 38
    .line 39
    if-gt v5, v8, :cond_0

    .line 40
    .line 41
    move v4, v10

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v3

    .line 47
    :goto_2
    const/4 v5, 0x0

    .line 48
    if-nez v4, :cond_8

    .line 49
    .line 50
    array-length v4, v2

    .line 51
    new-array v4, v4, [C

    .line 52
    .line 53
    :goto_3
    array-length v11, v2

    .line 54
    if-ge v3, v11, :cond_3

    .line 55
    .line 56
    aget-char v11, v2, v3

    .line 57
    .line 58
    if-lt v11, v6, :cond_2

    .line 59
    .line 60
    if-gt v11, v7, :cond_2

    .line 61
    .line 62
    xor-int/lit8 v11, v11, 0x20

    .line 63
    .line 64
    :cond_2
    int-to-char v11, v11

    .line 65
    aput-char v11, v4, v3

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object v2, v1, Lo6z;->a:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v3, Lo6z;

    .line 73
    .line 74
    const-string v6, ".upperCase()"

    .line 75
    .line 76
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v3, v2, v4}, Lo6z;-><init>(Ljava/lang/String;[C)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v3, Lo6z;->g:[B

    .line 84
    .line 85
    iget-boolean v4, v1, Lo6z;->h:Z

    .line 86
    .line 87
    if-eqz v4, :cond_b

    .line 88
    .line 89
    iget-boolean v4, v3, Lo6z;->h:Z

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_4
    array-length v4, v2

    .line 95
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_4
    if-gt v9, v8, :cond_7

    .line 100
    .line 101
    or-int/lit8 v6, v9, 0x20

    .line 102
    .line 103
    aget-byte v7, v2, v9

    .line 104
    .line 105
    aget-byte v11, v2, v6

    .line 106
    .line 107
    const/4 v12, -0x1

    .line 108
    if-ne v7, v12, :cond_5

    .line 109
    .line 110
    aput-byte v11, v4, v9

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    int-to-char v13, v9

    .line 114
    int-to-char v14, v6

    .line 115
    if-ne v11, v12, :cond_6

    .line 116
    .line 117
    aput-byte v7, v4, v6

    .line 118
    .line 119
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string v0, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 135
    .line 136
    invoke-static {v0, p0}, Lxev;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v5

    .line 144
    :cond_7
    iget-object v2, v3, Lo6z;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, v3, Lo6z;->b:[C

    .line 147
    .line 148
    new-instance v5, Lo6z;

    .line 149
    .line 150
    const-string v6, ".ignoreCase()"

    .line 151
    .line 152
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v5, v2, v3, v4, v10}, Lo6z;-><init>(Ljava/lang/String;[C[BZ)V

    .line 157
    .line 158
    .line 159
    move-object v3, v5

    .line 160
    goto :goto_6

    .line 161
    :cond_8
    const-string p0, "Cannot call upperCase() on a mixed-case alphabet"

    .line 162
    .line 163
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v5

    .line 167
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_a
    move-object v3, v1

    .line 172
    :cond_b
    :goto_6
    if-ne v3, v1, :cond_c

    .line 173
    .line 174
    move-object v1, v0

    .line 175
    goto :goto_7

    .line 176
    :cond_c
    new-instance v1, Lq6z;

    .line 177
    .line 178
    invoke-direct {v1, v3}, Lq6z;-><init>(Lo6z;)V

    .line 179
    .line 180
    .line 181
    :goto_7
    iput-object v1, v0, Lu6z;->c:Lu6z;

    .line 182
    .line 183
    :cond_d
    iget-object p0, p0, Ly7z;->a:Le7z;

    .line 184
    .line 185
    invoke-virtual {p0}, Le7z;->u()[B

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    array-length v0, p0

    .line 190
    invoke-virtual {v1, v0, p0}, Lu6z;->c(I[B)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const-string v0, "h\'"

    .line 195
    .line 196
    const-string v1, "\'"

    .line 197
    .line 198
    invoke-static {v0, p0, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method
