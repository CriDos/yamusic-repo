.class public final Lkue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lav3;

.field public b:I

.field public c:Z

.field public d:I

.field public e:[Lsie;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lav3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkue;->a:Lav3;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lkue;->b:I

    .line 10
    .line 11
    const/16 p1, 0x1000

    .line 12
    .line 13
    iput p1, p0, Lkue;->d:I

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    new-array p1, p1, [Lsie;

    .line 18
    .line 19
    iput-object p1, p0, Lkue;->e:[Lsie;

    .line 20
    .line 21
    const/4 p1, 0x7

    .line 22
    iput p1, p0, Lkue;->f:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lkue;->e:[Lsie;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lkue;->f:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lkue;->e:[Lsie;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lsie;->c:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v2, p0, Lkue;->h:I

    .line 26
    .line 27
    iget-object v3, p0, Lkue;->e:[Lsie;

    .line 28
    .line 29
    aget-object v3, v3, v0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v3, v3, Lsie;->c:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, Lkue;->h:I

    .line 38
    .line 39
    iget v2, p0, Lkue;->g:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, Lkue;->g:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lkue;->e:[Lsie;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    add-int v0, v2, v1

    .line 55
    .line 56
    iget v3, p0, Lkue;->g:I

    .line 57
    .line 58
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lkue;->e:[Lsie;

    .line 62
    .line 63
    iget v0, p0, Lkue;->f:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    add-int v2, v0, v1

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lkue;->f:I

    .line 74
    .line 75
    add-int/2addr p1, v1

    .line 76
    iput p1, p0, Lkue;->f:I

    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final b(Lsie;)V
    .locals 6

    .line 1
    iget v0, p1, Lsie;->c:I

    .line 2
    .line 3
    iget v1, p0, Lkue;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lkue;->e:[Lsie;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    array-length v1, p1

    .line 12
    invoke-static {v2, v1, v0, p1}, Ld51;->m(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lkue;->e:[Lsie;

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lkue;->f:I

    .line 21
    .line 22
    iput v2, p0, Lkue;->g:I

    .line 23
    .line 24
    iput v2, p0, Lkue;->h:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v3, p0, Lkue;->h:I

    .line 28
    .line 29
    add-int/2addr v3, v0

    .line 30
    sub-int/2addr v3, v1

    .line 31
    invoke-virtual {p0, v3}, Lkue;->a(I)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lkue;->g:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iget-object v3, p0, Lkue;->e:[Lsie;

    .line 39
    .line 40
    array-length v4, v3

    .line 41
    if-le v1, v4, :cond_1

    .line 42
    .line 43
    array-length v1, v3

    .line 44
    mul-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    new-array v1, v1, [Lsie;

    .line 47
    .line 48
    array-length v4, v3

    .line 49
    array-length v5, v3

    .line 50
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lkue;->e:[Lsie;

    .line 54
    .line 55
    array-length v2, v2

    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    iput v2, p0, Lkue;->f:I

    .line 59
    .line 60
    iput-object v1, p0, Lkue;->e:[Lsie;

    .line 61
    .line 62
    :cond_1
    iget v1, p0, Lkue;->f:I

    .line 63
    .line 64
    add-int/lit8 v2, v1, -0x1

    .line 65
    .line 66
    iput v2, p0, Lkue;->f:I

    .line 67
    .line 68
    iget-object v2, p0, Lkue;->e:[Lsie;

    .line 69
    .line 70
    aput-object p1, v2, v1

    .line 71
    .line 72
    iget p1, p0, Lkue;->g:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    iput p1, p0, Lkue;->g:I

    .line 77
    .line 78
    iget p1, p0, Lkue;->h:I

    .line 79
    .line 80
    add-int/2addr p1, v0

    .line 81
    iput p1, p0, Lkue;->h:I

    .line 82
    .line 83
    return-void
.end method

.method public final c(Lt04;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwxe;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Lt04;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-wide v5, v1

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Lt04;->k(I)B

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    sget-object v8, Lvjv;->a:[B

    .line 22
    .line 23
    and-int/lit16 v7, v7, 0xff

    .line 24
    .line 25
    sget-object v8, Lwxe;->b:[B

    .line 26
    .line 27
    aget-byte v7, v8, v7

    .line 28
    .line 29
    int-to-long v7, v7

    .line 30
    add-long/2addr v5, v7

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v7, 0x7

    .line 35
    .line 36
    add-long/2addr v5, v7

    .line 37
    const/4 v0, 0x3

    .line 38
    shr-long v4, v5, v0

    .line 39
    .line 40
    long-to-int v0, v4

    .line 41
    invoke-virtual {p1}, Lt04;->d()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, p0, Lkue;->a:Lav3;

    .line 46
    .line 47
    const/16 v6, 0x7f

    .line 48
    .line 49
    if-ge v0, v4, :cond_4

    .line 50
    .line 51
    new-instance v0, Lav3;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v4, Lwxe;->a:[I

    .line 57
    .line 58
    invoke-virtual {p1}, Lt04;->d()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    move v7, v3

    .line 63
    :goto_1
    if-ge v3, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lt04;->k(I)B

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    sget-object v9, Lvjv;->a:[B

    .line 70
    .line 71
    and-int/lit16 v8, v8, 0xff

    .line 72
    .line 73
    sget-object v9, Lwxe;->a:[I

    .line 74
    .line 75
    aget v9, v9, v8

    .line 76
    .line 77
    sget-object v10, Lwxe;->b:[B

    .line 78
    .line 79
    aget-byte v8, v10, v8

    .line 80
    .line 81
    shl-long/2addr v1, v8

    .line 82
    int-to-long v9, v9

    .line 83
    or-long/2addr v1, v9

    .line 84
    add-int/2addr v7, v8

    .line 85
    :goto_2
    const/16 v8, 0x8

    .line 86
    .line 87
    if-lt v7, v8, :cond_1

    .line 88
    .line 89
    add-int/lit8 v7, v7, -0x8

    .line 90
    .line 91
    shr-long v8, v1, v7

    .line 92
    .line 93
    long-to-int v8, v8

    .line 94
    invoke-virtual {v0, v8}, Lav3;->M0(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-lez v7, :cond_3

    .line 102
    .line 103
    rsub-int/lit8 p1, v7, 0x8

    .line 104
    .line 105
    shl-long/2addr v1, p1

    .line 106
    const-wide/16 v3, 0xff

    .line 107
    .line 108
    ushr-long/2addr v3, v7

    .line 109
    or-long/2addr v1, v3

    .line 110
    long-to-int p1, v1

    .line 111
    invoke-virtual {v0, p1}, Lav3;->M0(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-wide v1, v0, Lav3;->b:J

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lav3;->f0(J)Lt04;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lt04;->d()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 v1, 0x80

    .line 125
    .line 126
    invoke-virtual {p0, v0, v6, v1}, Lkue;->e(III)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, p1}, Lav3;->L0(Lt04;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    invoke-virtual {p1}, Lt04;->d()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p0, v0, v6, v3}, Lkue;->e(III)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, p1}, Lav3;->L0(Lt04;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lkue;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lkue;->b:I

    .line 7
    .line 8
    iget v2, p0, Lkue;->d:I

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/16 v4, 0x1f

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0, v4, v3}, Lkue;->e(III)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, Lkue;->c:Z

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lkue;->b:I

    .line 25
    .line 26
    iget v0, p0, Lkue;->d:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v4, v3}, Lkue;->e(III)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    if-ge v2, v0, :cond_b

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lsie;

    .line 43
    .line 44
    iget-object v4, v3, Lsie;->a:Lt04;

    .line 45
    .line 46
    invoke-virtual {v4}, Lt04;->r()Lt04;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v3, Lsie;->b:Lt04;

    .line 51
    .line 52
    sget-object v6, Llue;->b:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v7, -0x1

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/lit8 v8, v6, 0x1

    .line 68
    .line 69
    const/4 v9, 0x2

    .line 70
    if-gt v9, v8, :cond_3

    .line 71
    .line 72
    const/16 v9, 0x8

    .line 73
    .line 74
    if-ge v8, v9, :cond_3

    .line 75
    .line 76
    sget-object v9, Llue;->a:[Lsie;

    .line 77
    .line 78
    aget-object v10, v9, v6

    .line 79
    .line 80
    iget-object v10, v10, Lsie;->b:Lt04;

    .line 81
    .line 82
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    move v6, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    aget-object v9, v9, v8

    .line 91
    .line 92
    iget-object v9, v9, Lsie;->b:Lt04;

    .line 93
    .line 94
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x2

    .line 101
    .line 102
    move v12, v8

    .line 103
    move v8, v6

    .line 104
    move v6, v12

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v6, v8

    .line 107
    move v8, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v6, v7

    .line 110
    move v8, v6

    .line 111
    :goto_1
    if-ne v8, v7, :cond_7

    .line 112
    .line 113
    iget v9, p0, Lkue;->f:I

    .line 114
    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    iget-object v10, p0, Lkue;->e:[Lsie;

    .line 118
    .line 119
    array-length v10, v10

    .line 120
    :goto_2
    if-ge v9, v10, :cond_7

    .line 121
    .line 122
    iget-object v11, p0, Lkue;->e:[Lsie;

    .line 123
    .line 124
    aget-object v11, v11, v9

    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v11, v11, Lsie;->a:Lt04;

    .line 130
    .line 131
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_6

    .line 136
    .line 137
    iget-object v11, p0, Lkue;->e:[Lsie;

    .line 138
    .line 139
    aget-object v11, v11, v9

    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v11, v11, Lsie;->b:Lt04;

    .line 145
    .line 146
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_5

    .line 151
    .line 152
    iget v8, p0, Lkue;->f:I

    .line 153
    .line 154
    sub-int/2addr v9, v8

    .line 155
    sget-object v8, Llue;->a:[Lsie;

    .line 156
    .line 157
    array-length v8, v8

    .line 158
    add-int/2addr v8, v9

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    if-ne v6, v7, :cond_6

    .line 161
    .line 162
    iget v6, p0, Lkue;->f:I

    .line 163
    .line 164
    sub-int v6, v9, v6

    .line 165
    .line 166
    sget-object v11, Llue;->a:[Lsie;

    .line 167
    .line 168
    array-length v11, v11

    .line 169
    add-int/2addr v6, v11

    .line 170
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    :goto_3
    if-eq v8, v7, :cond_8

    .line 174
    .line 175
    const/16 v3, 0x7f

    .line 176
    .line 177
    const/16 v4, 0x80

    .line 178
    .line 179
    invoke-virtual {p0, v8, v3, v4}, Lkue;->e(III)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    const/16 v8, 0x40

    .line 184
    .line 185
    if-ne v6, v7, :cond_9

    .line 186
    .line 187
    iget-object v6, p0, Lkue;->a:Lav3;

    .line 188
    .line 189
    invoke-virtual {v6, v8}, Lav3;->M0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v4}, Lkue;->c(Lt04;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v5}, Lkue;->c(Lt04;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v3}, Lkue;->b(Lsie;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    sget-object v7, Lsie;->d:Lt04;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Lt04;->d()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-virtual {v4, v1, v7, v9}, Lt04;->o(ILt04;I)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_a

    .line 219
    .line 220
    sget-object v7, Lsie;->i:Lt04;

    .line 221
    .line 222
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_a

    .line 227
    .line 228
    const/16 v3, 0xf

    .line 229
    .line 230
    invoke-virtual {p0, v6, v3, v1}, Lkue;->e(III)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v5}, Lkue;->c(Lt04;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    const/16 v4, 0x3f

    .line 238
    .line 239
    invoke-virtual {p0, v6, v4, v8}, Lkue;->e(III)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v5}, Lkue;->c(Lt04;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v3}, Lkue;->b(Lsie;)V

    .line 246
    .line 247
    .line 248
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_b
    return-void
.end method

.method public final e(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkue;->a:Lav3;

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {p0, p1}, Lav3;->M0(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    or-int/2addr p3, p2

    .line 11
    invoke-virtual {p0, p3}, Lav3;->M0(I)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    :goto_0
    const/16 p2, 0x80

    .line 16
    .line 17
    if-lt p1, p2, :cond_1

    .line 18
    .line 19
    and-int/lit8 p3, p1, 0x7f

    .line 20
    .line 21
    or-int/2addr p2, p3

    .line 22
    invoke-virtual {p0, p2}, Lav3;->M0(I)V

    .line 23
    .line 24
    .line 25
    ushr-int/lit8 p1, p1, 0x7

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lav3;->M0(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
