.class public final Lmnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lszf;
.implements Ljava/util/Set;
.implements Lnzf;


# instance fields
.field public final a:Ljnj;

.field public final b:Ljnj;


# direct methods
.method public constructor <init>(Ljnj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmnj;->a:Ljnj;

    .line 11
    .line 12
    iput-object p1, p0, Lmnj;->b:Ljnj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmnj;->b:Ljnj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljnj;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    iget-object p0, p0, Lmnj;->b:Ljnj;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Ljnj;->g:I

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Ljnj;->d(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Ljnj;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v1, v3, v2

    .line 37
    .line 38
    iget-object v1, p0, Ljnj;->c:[J

    .line 39
    .line 40
    iget v3, p0, Ljnj;->d:I

    .line 41
    .line 42
    int-to-long v4, v3

    .line 43
    const-wide/32 v6, 0x7fffffff

    .line 44
    .line 45
    .line 46
    and-long/2addr v4, v6

    .line 47
    const-wide v8, 0x3fffffff80000000L    # 1.9999995231628418

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    or-long/2addr v4, v8

    .line 53
    aput-wide v4, v1, v2

    .line 54
    .line 55
    const v4, 0x7fffffff

    .line 56
    .line 57
    .line 58
    if-eq v3, v4, :cond_1

    .line 59
    .line 60
    aget-wide v8, v1, v3

    .line 61
    .line 62
    const-wide v10, -0x3fffffff80000001L    # -2.000000953674316

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v8, v10

    .line 68
    int-to-long v10, v2

    .line 69
    and-long v5, v10, v6

    .line 70
    .line 71
    const/16 v7, 0x1f

    .line 72
    .line 73
    shl-long/2addr v5, v7

    .line 74
    or-long/2addr v5, v8

    .line 75
    aput-wide v5, v1, v3

    .line 76
    .line 77
    :cond_1
    iput v2, p0, Ljnj;->d:I

    .line 78
    .line 79
    iget v1, p0, Ljnj;->e:I

    .line 80
    .line 81
    if-ne v1, v4, :cond_0

    .line 82
    .line 83
    iput v2, p0, Ljnj;->e:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget p0, p0, Ljnj;->g:I

    .line 87
    .line 88
    if-eq v0, p0, :cond_3

    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_3
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmnj;->b:Ljnj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljnj;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmnj;->a:Ljnj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljnj;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lmnj;->a:Ljnj;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljnj;->c(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
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
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lmnj;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lmnj;

    .line 17
    .line 18
    iget-object p0, p0, Lmnj;->a:Ljnj;

    .line 19
    .line 20
    iget-object p1, p1, Lmnj;->a:Ljnj;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmnj;->a:Ljnj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljnj;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmnj;->a:Ljnj;

    .line 2
    .line 3
    iget p0, p0, Ljnj;->g:I

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Llnj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llnj;-><init>(Lmnj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmnj;->b:Ljnj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljnj;->g(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, Lmnj;->b:Ljnj;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v2, v1, Ljnj;->g:I

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v6, v5

    .line 44
    :goto_1
    const v7, -0x3361d2af    # -8.293031E7f

    .line 45
    .line 46
    .line 47
    mul-int/2addr v6, v7

    .line 48
    shl-int/lit8 v7, v6, 0x10

    .line 49
    .line 50
    xor-int/2addr v6, v7

    .line 51
    and-int/lit8 v7, v6, 0x7f

    .line 52
    .line 53
    iget v8, v1, Ljnj;->f:I

    .line 54
    .line 55
    ushr-int/lit8 v6, v6, 0x7

    .line 56
    .line 57
    and-int/2addr v6, v8

    .line 58
    :goto_2
    iget-object v9, v1, Ljnj;->a:[J

    .line 59
    .line 60
    shr-int/lit8 v10, v6, 0x3

    .line 61
    .line 62
    and-int/lit8 v11, v6, 0x7

    .line 63
    .line 64
    shl-int/lit8 v11, v11, 0x3

    .line 65
    .line 66
    aget-wide v12, v9, v10

    .line 67
    .line 68
    ushr-long/2addr v12, v11

    .line 69
    add-int/2addr v10, v4

    .line 70
    aget-wide v14, v9, v10

    .line 71
    .line 72
    rsub-int/lit8 v9, v11, 0x40

    .line 73
    .line 74
    shl-long v9, v14, v9

    .line 75
    .line 76
    int-to-long v14, v11

    .line 77
    neg-long v14, v14

    .line 78
    const/16 v11, 0x3f

    .line 79
    .line 80
    shr-long/2addr v14, v11

    .line 81
    and-long/2addr v9, v14

    .line 82
    or-long/2addr v9, v12

    .line 83
    int-to-long v11, v7

    .line 84
    const-wide v13, 0x101010101010101L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-long/2addr v11, v13

    .line 90
    xor-long/2addr v11, v9

    .line 91
    sub-long v13, v11, v13

    .line 92
    .line 93
    not-long v11, v11

    .line 94
    and-long/2addr v11, v13

    .line 95
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v11, v13

    .line 101
    :goto_3
    const-wide/16 v15, 0x0

    .line 102
    .line 103
    cmp-long v17, v11, v15

    .line 104
    .line 105
    if-eqz v17, :cond_3

    .line 106
    .line 107
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    shr-int/lit8 v15, v15, 0x3

    .line 112
    .line 113
    add-int/2addr v15, v6

    .line 114
    and-int/2addr v15, v8

    .line 115
    move/from16 p0, v4

    .line 116
    .line 117
    iget-object v4, v1, Ljnj;->b:[Ljava/lang/Object;

    .line 118
    .line 119
    aget-object v4, v4, v15

    .line 120
    .line 121
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_2
    const-wide/16 v15, 0x1

    .line 129
    .line 130
    sub-long v15, v11, v15

    .line 131
    .line 132
    and-long/2addr v11, v15

    .line 133
    move/from16 v4, p0

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move/from16 p0, v4

    .line 137
    .line 138
    not-long v11, v9

    .line 139
    const/4 v4, 0x6

    .line 140
    shl-long/2addr v11, v4

    .line 141
    and-long/2addr v9, v11

    .line 142
    and-long/2addr v9, v13

    .line 143
    cmp-long v4, v9, v15

    .line 144
    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    const/4 v15, -0x1

    .line 148
    :goto_4
    if-ltz v15, :cond_0

    .line 149
    .line 150
    invoke-virtual {v1, v15}, Ljnj;->h(I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_4
    add-int/lit8 v5, v5, 0x8

    .line 156
    .line 157
    add-int/2addr v6, v5

    .line 158
    and-int/2addr v6, v8

    .line 159
    move/from16 v4, p0

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move/from16 p0, v4

    .line 163
    .line 164
    iget v0, v1, Ljnj;->g:I

    .line 165
    .line 166
    if-eq v2, v0, :cond_6

    .line 167
    .line 168
    return p0

    .line 169
    :cond_6
    return v5
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmnj;->b:Ljnj;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljnj;->i(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmnj;->a:Ljnj;

    .line 2
    .line 3
    iget p0, p0, Ljnj;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-static {p0}, Lzq7;->s(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lzq7;->t(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmnj;->a:Ljnj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljnj;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
