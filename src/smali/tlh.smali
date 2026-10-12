.class public final Ltlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic a:Z

.field public synthetic b:[J

.field public synthetic c:[Ljava/lang/Object;

.field public synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lnw7;->g:[J

    .line 7
    .line 8
    iput-object p1, p0, Ltlh;->b:[J

    .line 9
    .line 10
    sget-object p1, Lnw7;->h:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Ltlh;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    mul-int/lit8 p1, p1, 0x8

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    :goto_0
    const/16 v1, 0x20

    .line 19
    .line 20
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    shl-int/2addr v1, v0

    .line 24
    add-int/lit8 v1, v1, -0xc

    .line 25
    .line 26
    if-gt p1, v1, :cond_1

    .line 27
    .line 28
    move p1, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    div-int/lit8 p1, p1, 0x8

    .line 34
    .line 35
    new-array v0, p1, [J

    .line 36
    .line 37
    iput-object v0, p0, Ltlh;->b:[J

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p1, p0, Ltlh;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0xa

    .line 44
    invoke-direct {p0, p1}, Ltlh;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Ltlh;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ltlh;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v2, p0, Ltlh;->d:I

    .line 16
    .line 17
    iput-boolean v2, p0, Ltlh;->a:Z

    .line 18
    .line 19
    return-void
.end method

.method public final c(J)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltlh;->b:[J

    .line 2
    .line 3
    iget v1, p0, Ltlh;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lnw7;->c([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Ltlh;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    sget-object p1, Lyvk;->n:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Ltlh;

    .line 9
    .line 10
    iget-object v1, p0, Ltlh;->b:[J

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [J

    .line 17
    .line 18
    iput-object v1, v0, Ltlh;->b:[J

    .line 19
    .line 20
    iget-object p0, p0, Ltlh;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p0, v0, Ltlh;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0
.end method

.method public final d(J)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Ltlh;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Ltlh;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Ltlh;->b:[J

    .line 8
    .line 9
    iget-object v2, p0, Ltlh;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    .line 15
    .line 16
    aget-object v6, v2, v4

    .line 17
    .line 18
    sget-object v7, Lyvk;->n:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v6, v7, :cond_1

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    aget-wide v7, v1, v4

    .line 25
    .line 26
    aput-wide v7, v1, v5

    .line 27
    .line 28
    aput-object v6, v2, v5

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v6, v2, v4

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v3, p0, Ltlh;->a:Z

    .line 39
    .line 40
    iput v5, p0, Ltlh;->d:I

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Ltlh;->b:[J

    .line 43
    .line 44
    iget p0, p0, Ltlh;->d:I

    .line 45
    .line 46
    invoke-static {v0, p0, p1, p2}, Lnw7;->c([JIJ)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final e(I)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_4

    .line 3
    .line 4
    iget v1, p0, Ltlh;->d:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_4

    .line 7
    .line 8
    iget-boolean v2, p0, Ltlh;->a:Z

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Ltlh;->b:[J

    .line 13
    .line 14
    iget-object v3, p0, Ltlh;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    move v6, v5

    .line 19
    :goto_0
    if-ge v5, v1, :cond_2

    .line 20
    .line 21
    aget-object v7, v3, v5

    .line 22
    .line 23
    sget-object v8, Lyvk;->n:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v7, v8, :cond_1

    .line 26
    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    aget-wide v8, v2, v5

    .line 30
    .line 31
    aput-wide v8, v2, v6

    .line 32
    .line 33
    aput-object v7, v3, v6

    .line 34
    .line 35
    aput-object v0, v3, v5

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-boolean v4, p0, Ltlh;->a:Z

    .line 43
    .line 44
    iput v6, p0, Ltlh;->d:I

    .line 45
    .line 46
    :cond_3
    iget-object p0, p0, Ltlh;->b:[J

    .line 47
    .line 48
    aget-wide v0, p0, p1

    .line 49
    .line 50
    return-wide v0

    .line 51
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 54
    .line 55
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lpke;->C(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final f(JLjava/lang/Object;)V
    .locals 10

    .line 1
    sget-object v0, Lyvk;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ltlh;->b:[J

    .line 4
    .line 5
    iget v2, p0, Ltlh;->d:I

    .line 6
    .line 7
    invoke-static {v1, v2, p1, p2}, Lnw7;->c([JIJ)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ltlh;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p3, p0, v1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    not-int v1, v1

    .line 19
    iget v2, p0, Ltlh;->d:I

    .line 20
    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Ltlh;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v4, v3, v1

    .line 26
    .line 27
    if-ne v4, v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Ltlh;->b:[J

    .line 30
    .line 31
    aput-wide p1, p0, v1

    .line 32
    .line 33
    aput-object p3, v3, v1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-boolean v3, p0, Ltlh;->a:Z

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    iget-object v3, p0, Ltlh;->b:[J

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    if-lt v2, v4, :cond_5

    .line 44
    .line 45
    iget-object v1, p0, Ltlh;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    move v5, v4

    .line 49
    move v6, v5

    .line 50
    :goto_0
    if-ge v5, v2, :cond_4

    .line 51
    .line 52
    aget-object v7, v1, v5

    .line 53
    .line 54
    if-eq v7, v0, :cond_3

    .line 55
    .line 56
    if-eq v5, v6, :cond_2

    .line 57
    .line 58
    aget-wide v8, v3, v5

    .line 59
    .line 60
    aput-wide v8, v3, v6

    .line 61
    .line 62
    aput-object v7, v1, v6

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    aput-object v7, v1, v5

    .line 66
    .line 67
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iput-boolean v4, p0, Ltlh;->a:Z

    .line 73
    .line 74
    iput v6, p0, Ltlh;->d:I

    .line 75
    .line 76
    iget-object v0, p0, Ltlh;->b:[J

    .line 77
    .line 78
    invoke-static {v0, v6, p1, p2}, Lnw7;->c([JIJ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    not-int v1, v0

    .line 83
    :cond_5
    iget v0, p0, Ltlh;->d:I

    .line 84
    .line 85
    iget-object v2, p0, Ltlh;->b:[J

    .line 86
    .line 87
    array-length v2, v2

    .line 88
    const/4 v3, 0x1

    .line 89
    if-lt v0, v2, :cond_8

    .line 90
    .line 91
    add-int/2addr v0, v3

    .line 92
    mul-int/lit8 v0, v0, 0x8

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    :goto_1
    const/16 v4, 0x20

    .line 96
    .line 97
    if-ge v2, v4, :cond_7

    .line 98
    .line 99
    shl-int v4, v3, v2

    .line 100
    .line 101
    add-int/lit8 v4, v4, -0xc

    .line 102
    .line 103
    if-gt v0, v4, :cond_6

    .line 104
    .line 105
    move v0, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    :goto_2
    div-int/lit8 v0, v0, 0x8

    .line 111
    .line 112
    iget-object v2, p0, Ltlh;->b:[J

    .line 113
    .line 114
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, p0, Ltlh;->b:[J

    .line 119
    .line 120
    iget-object v2, p0, Ltlh;->c:[Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Ltlh;->c:[Ljava/lang/Object;

    .line 127
    .line 128
    :cond_8
    iget v0, p0, Ltlh;->d:I

    .line 129
    .line 130
    sub-int v2, v0, v1

    .line 131
    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    iget-object v2, p0, Ltlh;->b:[J

    .line 135
    .line 136
    add-int/lit8 v4, v1, 0x1

    .line 137
    .line 138
    invoke-static {v2, v2, v4, v1, v0}, Ld51;->h([J[JIII)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Ltlh;->c:[Ljava/lang/Object;

    .line 142
    .line 143
    iget v2, p0, Ltlh;->d:I

    .line 144
    .line 145
    invoke-static {v4, v1, v2, v0, v0}, Ld51;->f(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget-object v0, p0, Ltlh;->b:[J

    .line 149
    .line 150
    aput-wide p1, v0, v1

    .line 151
    .line 152
    iget-object p1, p0, Ltlh;->c:[Ljava/lang/Object;

    .line 153
    .line 154
    aput-object p3, p1, v1

    .line 155
    .line 156
    iget p1, p0, Ltlh;->d:I

    .line 157
    .line 158
    add-int/2addr p1, v3

    .line 159
    iput p1, p0, Ltlh;->d:I

    .line 160
    .line 161
    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltlh;->b:[J

    .line 2
    .line 3
    iget v1, p0, Ltlh;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lnw7;->c([JIJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Ltlh;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v0, p2, p1

    .line 14
    .line 15
    sget-object v1, Lyvk;->n:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    aput-object v1, p2, p1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ltlh;->a:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final h()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Ltlh;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Ltlh;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Ltlh;->b:[J

    .line 8
    .line 9
    iget-object v2, p0, Ltlh;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    .line 15
    .line 16
    aget-object v6, v2, v4

    .line 17
    .line 18
    sget-object v7, Lyvk;->n:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v6, v7, :cond_1

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    aget-wide v7, v1, v4

    .line 25
    .line 26
    aput-wide v7, v1, v5

    .line 27
    .line 28
    aput-object v6, v2, v5

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v6, v2, v4

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v3, p0, Ltlh;->a:Z

    .line 39
    .line 40
    iput v5, p0, Ltlh;->d:I

    .line 41
    .line 42
    :cond_3
    iget p0, p0, Ltlh;->d:I

    .line 43
    .line 44
    return p0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_4

    .line 3
    .line 4
    iget v1, p0, Ltlh;->d:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_4

    .line 7
    .line 8
    iget-boolean v2, p0, Ltlh;->a:Z

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Ltlh;->b:[J

    .line 13
    .line 14
    iget-object v3, p0, Ltlh;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    move v6, v5

    .line 19
    :goto_0
    if-ge v5, v1, :cond_2

    .line 20
    .line 21
    aget-object v7, v3, v5

    .line 22
    .line 23
    sget-object v8, Lyvk;->n:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v7, v8, :cond_1

    .line 26
    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    aget-wide v8, v2, v5

    .line 30
    .line 31
    aput-wide v8, v2, v6

    .line 32
    .line 33
    aput-object v7, v3, v6

    .line 34
    .line 35
    aput-object v0, v3, v5

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-boolean v4, p0, Ltlh;->a:Z

    .line 43
    .line 44
    iput v6, p0, Ltlh;->d:I

    .line 45
    .line 46
    :cond_3
    iget-object p0, p0, Ltlh;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object p0, p0, p1

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Expected index to be within 0..size()-1, but was "

    .line 54
    .line 55
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lpke;->C(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltlh;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "{}"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget v0, p0, Ltlh;->d:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1c

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x7b

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Ltlh;->d:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_3

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Ltlh;->e(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x3d

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ltlh;->i(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eq v3, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v3, "(this Map)"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 p0, 0x7d

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
