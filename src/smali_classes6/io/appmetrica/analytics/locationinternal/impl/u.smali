.class public final Lio/appmetrica/analytics/locationinternal/impl/u;
.super Lio/appmetrica/analytics/locationinternal/impl/j0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/locationinternal/impl/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/j0;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/locationinternal/impl/j0;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/j0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lio/appmetrica/analytics/locationinternal/impl/m;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/m;

    .line 10
    .line 11
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/j0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    check-cast p0, Lio/appmetrica/analytics/locationinternal/impl/m;

    .line 18
    .line 19
    iget v2, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->i:I

    .line 20
    .line 21
    iget v3, p1, Lio/appmetrica/analytics/locationinternal/impl/m;->i:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v3, p1, Lio/appmetrica/analytics/locationinternal/impl/m;->b:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    if-eqz v3, :cond_4

    .line 40
    .line 41
    :goto_0
    return v1

    .line 42
    :cond_4
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->c:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v3, p1, Lio/appmetrica/analytics/locationinternal/impl/m;->c:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    if-eqz v3, :cond_6

    .line 56
    .line 57
    :goto_1
    return v1

    .line 58
    :cond_6
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->d:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v3, p1, Lio/appmetrica/analytics/locationinternal/impl/m;->d:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_8

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_7
    if-eqz v3, :cond_8

    .line 72
    .line 73
    :goto_2
    return v1

    .line 74
    :cond_8
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->e:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v3, p1, Lio/appmetrica/analytics/locationinternal/impl/m;->e:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v2, :cond_9

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_a

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_9
    if-eqz v3, :cond_a

    .line 88
    .line 89
    :goto_3
    return v1

    .line 90
    :cond_a
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->g:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lio/appmetrica/analytics/locationinternal/impl/m;->g:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_b

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_c

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_b
    if-eqz v3, :cond_c

    .line 104
    .line 105
    :goto_4
    return v1

    .line 106
    :cond_c
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->j:Ljava/lang/Integer;

    .line 107
    .line 108
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/m;->j:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz p0, :cond_d

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0

    .line 117
    :cond_d
    if-nez p1, :cond_e

    .line 118
    .line 119
    return v0

    .line 120
    :cond_e
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/j0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/appmetrica/analytics/locationinternal/impl/m;

    .line 4
    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->c:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v1

    .line 28
    :goto_1
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->d:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v1

    .line 41
    :goto_2
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->e:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v2, v1

    .line 54
    :goto_3
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v2, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->g:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v2, v1

    .line 67
    :goto_4
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget v2, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->i:I

    .line 71
    .line 72
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/m;->j:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Integer;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :cond_5
    add-int/2addr v0, v1

    .line 84
    return v0
.end method
