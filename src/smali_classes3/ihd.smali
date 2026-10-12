.class public final Lihd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfju;

.field public final b:Lbgu;

.field public final c:Lx8l;

.field public d:Lalu;

.field public e:Lg88;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Ljava/lang/String;

.field public final k:Lx8l;

.field public final l:Lx8l;

.field public m:Z


# direct methods
.method public constructor <init>(Lfju;Lalu;Lg88;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lihd;->a:Lfju;

    .line 5
    .line 6
    iput-object p2, p0, Lihd;->d:Lalu;

    .line 7
    .line 8
    iput-object p3, p0, Lihd;->e:Lg88;

    .line 9
    .line 10
    iput-object p4, p0, Lihd;->j:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lbgu;

    .line 13
    .line 14
    invoke-direct {p1}, Lbgu;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lihd;->b:Lbgu;

    .line 18
    .line 19
    new-instance p1, Lx8l;

    .line 20
    .line 21
    invoke-direct {p1}, Lx8l;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lihd;->c:Lx8l;

    .line 25
    .line 26
    new-instance p1, Lx8l;

    .line 27
    .line 28
    const/4 p4, 0x1

    .line 29
    invoke-direct {p1, p4}, Lx8l;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lihd;->k:Lx8l;

    .line 33
    .line 34
    new-instance p1, Lx8l;

    .line 35
    .line 36
    invoke-direct {p1}, Lx8l;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lihd;->l:Lx8l;

    .line 40
    .line 41
    invoke-virtual {p0, p2, p3}, Lihd;->e(Lalu;Lg88;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lihd;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lihd;->d:Lalu;

    .line 6
    .line 7
    iget-object v0, v0, Lalu;->g:[I

    .line 8
    .line 9
    iget v1, p0, Lihd;->f:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lihd;->b:Lbgu;

    .line 15
    .line 16
    iget-object v0, v0, Lbgu;->j:[Z

    .line 17
    .line 18
    iget v1, p0, Lihd;->f:I

    .line 19
    .line 20
    aget-boolean v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lihd;->b()Lpfu;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/high16 p0, 0x40000000    # 2.0f

    .line 34
    .line 35
    or-int/2addr p0, v0

    .line 36
    return p0

    .line 37
    :cond_2
    return v0
.end method

.method public final b()Lpfu;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lihd;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lihd;->b:Lbgu;

    .line 8
    .line 9
    iget-object v2, v0, Lbgu;->a:Lg88;

    .line 10
    .line 11
    sget v3, Lwjv;->a:I

    .line 12
    .line 13
    iget v2, v2, Lg88;->a:I

    .line 14
    .line 15
    iget-object v0, v0, Lbgu;->m:Lpfu;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p0, p0, Lihd;->d:Lalu;

    .line 21
    .line 22
    iget-object p0, p0, Lalu;->a:Llbu;

    .line 23
    .line 24
    iget-object p0, p0, Llbu;->l:[Lpfu;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    aget-object p0, p0, v2

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-boolean p0, v0, Lpfu;->a:Z

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget v0, p0, Lihd;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lihd;->f:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lihd;->m:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Lihd;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lihd;->g:I

    .line 17
    .line 18
    iget-object v3, p0, Lihd;->b:Lbgu;

    .line 19
    .line 20
    iget-object v3, v3, Lbgu;->g:[I

    .line 21
    .line 22
    iget v4, p0, Lihd;->h:I

    .line 23
    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Lihd;->h:I

    .line 30
    .line 31
    iput v2, p0, Lihd;->g:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method

.method public final d(II)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lihd;->b()Lpfu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Lpfu;->d:I

    .line 10
    .line 11
    iget-object v3, p0, Lihd;->b:Lbgu;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, Lbgu;->n:Lx8l;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Lpfu;->e:[B

    .line 19
    .line 20
    sget v2, Lwjv;->a:I

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    iget-object v4, p0, Lihd;->l:Lx8l;

    .line 24
    .line 25
    invoke-virtual {v4, v2, v0}, Lx8l;->I(I[B)V

    .line 26
    .line 27
    .line 28
    array-length v2, v0

    .line 29
    move-object v0, v4

    .line 30
    :goto_0
    iget v4, p0, Lihd;->f:I

    .line 31
    .line 32
    iget-boolean v5, v3, Lbgu;->k:Z

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget-object v5, v3, Lbgu;->l:[Z

    .line 38
    .line 39
    aget-boolean v4, v5, v4

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v4, v1

    .line 46
    :goto_1
    if-nez v4, :cond_4

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v5, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    :goto_2
    move v5, v6

    .line 54
    :goto_3
    iget-object v7, p0, Lihd;->k:Lx8l;

    .line 55
    .line 56
    iget-object v8, v7, Lx8l;->a:[B

    .line 57
    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    const/16 v9, 0x80

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    move v9, v1

    .line 64
    :goto_4
    or-int/2addr v9, v2

    .line 65
    int-to-byte v9, v9

    .line 66
    aput-byte v9, v8, v1

    .line 67
    .line 68
    invoke-virtual {v7, v1}, Lx8l;->K(I)V

    .line 69
    .line 70
    .line 71
    iget-object v8, p0, Lihd;->a:Lfju;

    .line 72
    .line 73
    invoke-interface {v8, v7, v6, v6}, Lfju;->b(Lx8l;II)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v8, v0, v2, v6}, Lfju;->b(Lx8l;II)V

    .line 77
    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    add-int/2addr v2, v6

    .line 82
    return v2

    .line 83
    :cond_6
    const/4 v0, 0x6

    .line 84
    const/4 v5, 0x3

    .line 85
    const/4 v7, 0x2

    .line 86
    iget-object p0, p0, Lihd;->c:Lx8l;

    .line 87
    .line 88
    const/16 v9, 0x8

    .line 89
    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0, v9}, Lx8l;->H(I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lx8l;->a:[B

    .line 96
    .line 97
    aput-byte v1, v3, v1

    .line 98
    .line 99
    aput-byte v6, v3, v6

    .line 100
    .line 101
    aput-byte v1, v3, v7

    .line 102
    .line 103
    and-int/lit16 p2, p2, 0xff

    .line 104
    .line 105
    int-to-byte p2, p2

    .line 106
    aput-byte p2, v3, v5

    .line 107
    .line 108
    shr-int/lit8 p2, p1, 0x18

    .line 109
    .line 110
    and-int/lit16 p2, p2, 0xff

    .line 111
    .line 112
    int-to-byte p2, p2

    .line 113
    const/4 v1, 0x4

    .line 114
    aput-byte p2, v3, v1

    .line 115
    .line 116
    shr-int/lit8 p2, p1, 0x10

    .line 117
    .line 118
    and-int/lit16 p2, p2, 0xff

    .line 119
    .line 120
    int-to-byte p2, p2

    .line 121
    const/4 v1, 0x5

    .line 122
    aput-byte p2, v3, v1

    .line 123
    .line 124
    shr-int/lit8 p2, p1, 0x8

    .line 125
    .line 126
    and-int/lit16 p2, p2, 0xff

    .line 127
    .line 128
    int-to-byte p2, p2

    .line 129
    aput-byte p2, v3, v0

    .line 130
    .line 131
    and-int/lit16 p1, p1, 0xff

    .line 132
    .line 133
    int-to-byte p1, p1

    .line 134
    const/4 p2, 0x7

    .line 135
    aput-byte p1, v3, p2

    .line 136
    .line 137
    invoke-interface {v8, p0, v9, v6}, Lfju;->b(Lx8l;II)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x9

    .line 141
    .line 142
    return v2

    .line 143
    :cond_7
    iget-object p1, v3, Lbgu;->n:Lx8l;

    .line 144
    .line 145
    invoke-virtual {p1}, Lx8l;->E()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/4 v4, -0x2

    .line 150
    invoke-virtual {p1, v4}, Lx8l;->L(I)V

    .line 151
    .line 152
    .line 153
    mul-int/2addr v3, v0

    .line 154
    add-int/2addr v3, v7

    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0, v3}, Lx8l;->H(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lx8l;->a:[B

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1, v3}, Lx8l;->i([BII)V

    .line 163
    .line 164
    .line 165
    aget-byte p1, v0, v7

    .line 166
    .line 167
    and-int/lit16 p1, p1, 0xff

    .line 168
    .line 169
    shl-int/2addr p1, v9

    .line 170
    aget-byte v1, v0, v5

    .line 171
    .line 172
    and-int/lit16 v1, v1, 0xff

    .line 173
    .line 174
    or-int/2addr p1, v1

    .line 175
    add-int/2addr p1, p2

    .line 176
    shr-int/lit8 p2, p1, 0x8

    .line 177
    .line 178
    and-int/lit16 p2, p2, 0xff

    .line 179
    .line 180
    int-to-byte p2, p2

    .line 181
    aput-byte p2, v0, v7

    .line 182
    .line 183
    and-int/lit16 p1, p1, 0xff

    .line 184
    .line 185
    int-to-byte p1, p1

    .line 186
    aput-byte p1, v0, v5

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    move-object p0, p1

    .line 190
    :goto_5
    invoke-interface {v8, p0, v3, v6}, Lfju;->b(Lx8l;II)V

    .line 191
    .line 192
    .line 193
    add-int/2addr v2, v6

    .line 194
    add-int/2addr v2, v3

    .line 195
    return v2
.end method

.method public final e(Lalu;Lg88;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lihd;->d:Lalu;

    .line 2
    .line 3
    iput-object p2, p0, Lihd;->e:Lg88;

    .line 4
    .line 5
    iget-object p1, p1, Lalu;->a:Llbu;

    .line 6
    .line 7
    iget-object p1, p1, Llbu;->g:Lbed;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbed;->a()Lzdd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lihd;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p1, Lzdd;->l:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p2, Lbed;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lbed;-><init>(Lzdd;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lihd;->a:Lfju;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lfju;->d(Lbed;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lihd;->f()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lihd;->b:Lbgu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lbgu;->d:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, v0, Lbgu;->p:J

    .line 9
    .line 10
    iput-boolean v1, v0, Lbgu;->q:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lbgu;->k:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lbgu;->o:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lbgu;->m:Lpfu;

    .line 18
    .line 19
    iput v1, p0, Lihd;->f:I

    .line 20
    .line 21
    iput v1, p0, Lihd;->h:I

    .line 22
    .line 23
    iput v1, p0, Lihd;->g:I

    .line 24
    .line 25
    iput v1, p0, Lihd;->i:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lihd;->m:Z

    .line 28
    .line 29
    return-void
.end method
