.class public final Liue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljvo;

.field public d:[Lsie;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Llve;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Liue;->a:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Liue;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljvo;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljvo;-><init>(Lngs;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Liue;->c:Ljvo;

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    new-array p1, p1, [Lsie;

    .line 25
    .line 26
    iput-object p1, p0, Liue;->d:[Lsie;

    .line 27
    .line 28
    const/4 p1, 0x7

    .line 29
    iput p1, p0, Liue;->e:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Liue;->d:[Lsie;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Liue;->e:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Liue;->d:[Lsie;

    .line 16
    .line 17
    aget-object v2, v2, v1

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
    iget v3, p0, Liue;->g:I

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, Liue;->g:I

    .line 29
    .line 30
    iget v2, p0, Liue;->f:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iput v2, p0, Liue;->f:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Liue;->d:[Lsie;

    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    iget v3, p0, Liue;->f:I

    .line 49
    .line 50
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Liue;->e:I

    .line 54
    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, p0, Liue;->e:I

    .line 57
    .line 58
    :cond_1
    return v0
.end method

.method public final b(I)Lt04;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Llue;->a:[Lsie;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    aget-object p0, v0, p1

    .line 11
    .line 12
    iget-object p0, p0, Lsie;->a:Lt04;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Llue;->a:[Lsie;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    iget v1, p0, Liue;->e:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Liue;->d:[Lsie;

    .line 28
    .line 29
    array-length v0, p0

    .line 30
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    aget-object p0, p0, v1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lsie;->a:Lt04;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const-string p0, "Header index too large "

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-static {p1, p0}, Lujb;->i(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final c(Lsie;)V
    .locals 6

    .line 1
    iget-object v0, p0, Liue;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lsie;->c:I

    .line 7
    .line 8
    iget v1, p0, Liue;->a:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Liue;->d:[Lsie;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Ld51;->p([Ljava/lang/Object;Ln88;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Liue;->d:[Lsie;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Liue;->e:I

    .line 25
    .line 26
    iput v2, p0, Liue;->f:I

    .line 27
    .line 28
    iput v2, p0, Liue;->g:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v3, p0, Liue;->g:I

    .line 32
    .line 33
    add-int/2addr v3, v0

    .line 34
    sub-int/2addr v3, v1

    .line 35
    invoke-virtual {p0, v3}, Liue;->a(I)I

    .line 36
    .line 37
    .line 38
    iget v1, p0, Liue;->f:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iget-object v3, p0, Liue;->d:[Lsie;

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    if-le v1, v4, :cond_1

    .line 46
    .line 47
    array-length v1, v3

    .line 48
    mul-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    new-array v1, v1, [Lsie;

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    array-length v5, v3

    .line 54
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Liue;->d:[Lsie;

    .line 58
    .line 59
    array-length v2, v2

    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    iput v2, p0, Liue;->e:I

    .line 63
    .line 64
    iput-object v1, p0, Liue;->d:[Lsie;

    .line 65
    .line 66
    :cond_1
    iget v1, p0, Liue;->e:I

    .line 67
    .line 68
    add-int/lit8 v2, v1, -0x1

    .line 69
    .line 70
    iput v2, p0, Liue;->e:I

    .line 71
    .line 72
    iget-object v2, p0, Liue;->d:[Lsie;

    .line 73
    .line 74
    aput-object p1, v2, v1

    .line 75
    .line 76
    iget p1, p0, Liue;->f:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    iput p1, p0, Liue;->f:I

    .line 81
    .line 82
    iget p1, p0, Liue;->g:I

    .line 83
    .line 84
    add-int/2addr p1, v0

    .line 85
    iput p1, p0, Liue;->g:I

    .line 86
    .line 87
    return-void
.end method

.method public final d()Lt04;
    .locals 11

    .line 1
    iget-object v0, p0, Liue;->c:Ljvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljvo;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lvjv;->a:[B

    .line 8
    .line 9
    and-int/lit16 v2, v1, 0xff

    .line 10
    .line 11
    const/16 v3, 0x80

    .line 12
    .line 13
    and-int/2addr v1, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v4

    .line 20
    :goto_0
    const/16 v3, 0x7f

    .line 21
    .line 22
    invoke-virtual {p0, v2, v3}, Liue;->e(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long v2, p0

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    new-instance p0, Lav3;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lwxe;->a:[I

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lwxe;->c:Lpok;

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    move-object v8, v1

    .line 44
    move-wide v6, v5

    .line 45
    move v5, v4

    .line 46
    :goto_1
    cmp-long v9, v6, v2

    .line 47
    .line 48
    if-gez v9, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ljvo;->readByte()B

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    sget-object v10, Lvjv;->a:[B

    .line 55
    .line 56
    and-int/lit16 v9, v9, 0xff

    .line 57
    .line 58
    shl-int/lit8 v4, v4, 0x8

    .line 59
    .line 60
    or-int/2addr v4, v9

    .line 61
    add-int/lit8 v5, v5, 0x8

    .line 62
    .line 63
    :goto_2
    const/16 v9, 0x8

    .line 64
    .line 65
    if-lt v5, v9, :cond_2

    .line 66
    .line 67
    add-int/lit8 v9, v5, -0x8

    .line 68
    .line 69
    ushr-int v9, v4, v9

    .line 70
    .line 71
    and-int/lit16 v9, v9, 0xff

    .line 72
    .line 73
    iget-object v8, v8, Lpok;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, [Lpok;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    aget-object v8, v8, v9

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v9, v8, Lpok;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, [Lpok;

    .line 88
    .line 89
    if-nez v9, :cond_1

    .line 90
    .line 91
    iget v9, v8, Lpok;->b:I

    .line 92
    .line 93
    invoke-virtual {p0, v9}, Lav3;->M0(I)V

    .line 94
    .line 95
    .line 96
    iget v8, v8, Lpok;->c:I

    .line 97
    .line 98
    sub-int/2addr v5, v8

    .line 99
    move-object v8, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    add-int/lit8 v5, v5, -0x8

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const-wide/16 v9, 0x1

    .line 105
    .line 106
    add-long/2addr v6, v9

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :goto_3
    if-lez v5, :cond_5

    .line 109
    .line 110
    rsub-int/lit8 v0, v5, 0x8

    .line 111
    .line 112
    shl-int v0, v4, v0

    .line 113
    .line 114
    and-int/lit16 v0, v0, 0xff

    .line 115
    .line 116
    iget-object v2, v8, Lpok;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, [Lpok;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    aget-object v0, v2, v0

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget v2, v0, Lpok;->c:I

    .line 129
    .line 130
    iget-object v3, v0, Lpok;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, [Lpok;

    .line 133
    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    if-le v2, v5, :cond_4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    iget v0, v0, Lpok;->b:I

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lav3;->M0(I)V

    .line 142
    .line 143
    .line 144
    sub-int/2addr v5, v2

    .line 145
    move-object v8, v1

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    :goto_4
    iget-wide v0, p0, Lav3;->b:J

    .line 148
    .line 149
    invoke-virtual {p0, v0, v1}, Lav3;->f0(J)Lt04;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_6
    invoke-virtual {v0, v2, v3}, Ljvo;->f0(J)Lt04;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method public final e(II)I
    .locals 3

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Liue;->c:Ljvo;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljvo;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lvjv;->a:[B

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0xff

    .line 15
    .line 16
    and-int/lit16 v2, v0, 0x80

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x7f

    .line 21
    .line 22
    shl-int/2addr v0, p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    add-int/lit8 p1, p1, 0x7

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    shl-int p0, v1, p1

    .line 28
    .line 29
    add-int/2addr p2, p0

    .line 30
    return p2
.end method
