.class public final Lcfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lnzf;


# static fields
.field public static final e:Lcfs;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcfs;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Lcfs;-><init>(JJJ[J)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcfs;->e:Lcfs;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(JJJ[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcfs;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcfs;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcfs;->c:J

    .line 9
    .line 10
    iput-object p7, p0, Lcfs;->d:[J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lcfs;)Lcfs;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcfs;->e:Lcfs;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_1
    iget-wide v2, v1, Lcfs;->c:J

    .line 14
    .line 15
    iget-wide v4, v1, Lcfs;->c:J

    .line 16
    .line 17
    iget-object v6, v1, Lcfs;->d:[J

    .line 18
    .line 19
    iget-wide v7, v1, Lcfs;->b:J

    .line 20
    .line 21
    iget-wide v9, v1, Lcfs;->a:J

    .line 22
    .line 23
    iget-wide v11, v0, Lcfs;->c:J

    .line 24
    .line 25
    cmp-long v1, v2, v11

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lcfs;->d:[J

    .line 30
    .line 31
    if-ne v6, v1, :cond_2

    .line 32
    .line 33
    move-wide/from16 v16, v11

    .line 34
    .line 35
    new-instance v11, Lcfs;

    .line 36
    .line 37
    iget-wide v2, v0, Lcfs;->a:J

    .line 38
    .line 39
    not-long v4, v9

    .line 40
    and-long v12, v2, v4

    .line 41
    .line 42
    iget-wide v2, v0, Lcfs;->b:J

    .line 43
    .line 44
    not-long v4, v7

    .line 45
    and-long v14, v2, v4

    .line 46
    .line 47
    move-object/from16 v18, v1

    .line 48
    .line 49
    invoke-direct/range {v11 .. v18}, Lcfs;-><init>(JJJ[J)V

    .line 50
    .line 51
    .line 52
    return-object v11

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    array-length v2, v6

    .line 57
    move v3, v1

    .line 58
    :goto_0
    if-ge v3, v2, :cond_3

    .line 59
    .line 60
    aget-wide v11, v6, v3

    .line 61
    .line 62
    invoke-virtual {v0, v11, v12}, Lcfs;->h(J)Lcfs;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    cmp-long v6, v7, v2

    .line 72
    .line 73
    const-wide/16 v11, 0x1

    .line 74
    .line 75
    const/16 v13, 0x40

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    move v6, v1

    .line 80
    :goto_1
    if-ge v6, v13, :cond_5

    .line 81
    .line 82
    shl-long v14, v11, v6

    .line 83
    .line 84
    and-long/2addr v14, v7

    .line 85
    cmp-long v14, v14, v2

    .line 86
    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    int-to-long v14, v6

    .line 90
    add-long/2addr v14, v4

    .line 91
    invoke-virtual {v0, v14, v15}, Lcfs;->h(J)Lcfs;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    cmp-long v6, v9, v2

    .line 99
    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    :goto_2
    if-ge v1, v13, :cond_7

    .line 103
    .line 104
    shl-long v6, v11, v1

    .line 105
    .line 106
    and-long/2addr v6, v9

    .line 107
    cmp-long v6, v6, v2

    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    int-to-long v6, v1

    .line 112
    add-long/2addr v6, v4

    .line 113
    const-wide/16 v14, 0x40

    .line 114
    .line 115
    add-long/2addr v6, v14

    .line 116
    invoke-virtual {v0, v6, v7}, Lcfs;->h(J)Lcfs;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    return-object v0
.end method

.method public final h(J)Lcfs;
    .locals 12

    .line 1
    iget-wide v5, p0, Lcfs;->c:J

    .line 2
    .line 3
    sub-long v0, p1, v5

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    const-wide/16 v7, 0x1

    .line 10
    .line 11
    const-wide/16 v9, 0x40

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    cmp-long v11, v0, v9

    .line 16
    .line 17
    if-gez v11, :cond_0

    .line 18
    .line 19
    long-to-int p1, v0

    .line 20
    shl-long p1, v7, p1

    .line 21
    .line 22
    iget-wide v0, p0, Lcfs;->b:J

    .line 23
    .line 24
    and-long v7, v0, p1

    .line 25
    .line 26
    cmp-long v2, v7, v2

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    move-wide v1, v0

    .line 31
    new-instance v0, Lcfs;

    .line 32
    .line 33
    not-long p1, p1

    .line 34
    and-long v3, v1, p1

    .line 35
    .line 36
    iget-object v7, p0, Lcfs;->d:[J

    .line 37
    .line 38
    iget-wide v1, p0, Lcfs;->a:J

    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, Lcfs;-><init>(JJJ[J)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    cmp-long v9, v0, v9

    .line 45
    .line 46
    if-ltz v9, :cond_1

    .line 47
    .line 48
    const-wide/16 v9, 0x80

    .line 49
    .line 50
    cmp-long v9, v0, v9

    .line 51
    .line 52
    if-gez v9, :cond_1

    .line 53
    .line 54
    long-to-int p1, v0

    .line 55
    add-int/lit8 p1, p1, -0x40

    .line 56
    .line 57
    shl-long p1, v7, p1

    .line 58
    .line 59
    iget-wide v0, p0, Lcfs;->a:J

    .line 60
    .line 61
    and-long v7, v0, p1

    .line 62
    .line 63
    cmp-long v2, v7, v2

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    move-wide v1, v0

    .line 68
    new-instance v0, Lcfs;

    .line 69
    .line 70
    not-long p1, p1

    .line 71
    and-long/2addr v1, p1

    .line 72
    iget-wide v3, p0, Lcfs;->b:J

    .line 73
    .line 74
    iget-object v7, p0, Lcfs;->d:[J

    .line 75
    .line 76
    invoke-direct/range {v0 .. v7}, Lcfs;-><init>(JJJ[J)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    if-gez v4, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lcfs;->d:[J

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {v0, p1, p2}, Lxq4;->l([JJ)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ltz p1, :cond_5

    .line 91
    .line 92
    new-instance v1, Lcfs;

    .line 93
    .line 94
    array-length p2, v0

    .line 95
    add-int/lit8 v2, p2, -0x1

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    move-object v8, p1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-array v3, v2, [J

    .line 103
    .line 104
    if-lez p1, :cond_3

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static {v0, v3, v4, v4, p1}, Ld51;->h([J[JIII)V

    .line 108
    .line 109
    .line 110
    :cond_3
    if-ge p1, v2, :cond_4

    .line 111
    .line 112
    add-int/lit8 v2, p1, 0x1

    .line 113
    .line 114
    invoke-static {v0, v3, p1, v2, p2}, Ld51;->h([J[JIII)V

    .line 115
    .line 116
    .line 117
    :cond_4
    move-object v8, v3

    .line 118
    :goto_0
    iget-wide v2, p0, Lcfs;->a:J

    .line 119
    .line 120
    iget-wide v4, p0, Lcfs;->b:J

    .line 121
    .line 122
    iget-wide v6, p0, Lcfs;->c:J

    .line 123
    .line 124
    invoke-direct/range {v1 .. v8}, Lcfs;-><init>(JJJ[J)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_5
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lbfs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbfs;-><init>(Lcfs;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lg51;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p0, v1, v0}, Lg51;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lg51;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final m(J)Z
    .locals 12

    .line 1
    iget-wide v0, p0, Lcfs;->c:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    const-wide/16 v7, 0x40

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    cmp-long v11, v0, v7

    .line 18
    .line 19
    if-gez v11, :cond_1

    .line 20
    .line 21
    long-to-int p1, v0

    .line 22
    shl-long p1, v5, p1

    .line 23
    .line 24
    iget-wide v0, p0, Lcfs;->b:J

    .line 25
    .line 26
    and-long p0, p1, v0

    .line 27
    .line 28
    cmp-long p0, p0, v2

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    return v9

    .line 33
    :cond_0
    return v10

    .line 34
    :cond_1
    cmp-long v7, v0, v7

    .line 35
    .line 36
    if-ltz v7, :cond_3

    .line 37
    .line 38
    const-wide/16 v7, 0x80

    .line 39
    .line 40
    cmp-long v7, v0, v7

    .line 41
    .line 42
    if-gez v7, :cond_3

    .line 43
    .line 44
    long-to-int p1, v0

    .line 45
    add-int/lit8 p1, p1, -0x40

    .line 46
    .line 47
    shl-long p1, v5, p1

    .line 48
    .line 49
    iget-wide v0, p0, Lcfs;->a:J

    .line 50
    .line 51
    and-long p0, p1, v0

    .line 52
    .line 53
    cmp-long p0, p0, v2

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    return v9

    .line 58
    :cond_2
    return v10

    .line 59
    :cond_3
    if-lez v4, :cond_4

    .line 60
    .line 61
    return v10

    .line 62
    :cond_4
    iget-object p0, p0, Lcfs;->d:[J

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    invoke-static {p0, p1, p2}, Lxq4;->l([JJ)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-ltz p0, :cond_5

    .line 71
    .line 72
    return v9

    .line 73
    :cond_5
    return v10
.end method

.method public final q(Lcfs;)Lcfs;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcfs;->e:Lcfs;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    iget-wide v2, v1, Lcfs;->c:J

    .line 14
    .line 15
    iget-wide v4, v1, Lcfs;->c:J

    .line 16
    .line 17
    iget-object v6, v1, Lcfs;->d:[J

    .line 18
    .line 19
    iget-wide v7, v1, Lcfs;->b:J

    .line 20
    .line 21
    iget-wide v9, v1, Lcfs;->a:J

    .line 22
    .line 23
    iget-wide v11, v0, Lcfs;->c:J

    .line 24
    .line 25
    cmp-long v2, v2, v11

    .line 26
    .line 27
    iget-wide v13, v0, Lcfs;->b:J

    .line 28
    .line 29
    move v3, v2

    .line 30
    iget-wide v1, v0, Lcfs;->a:J

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Lcfs;->d:[J

    .line 35
    .line 36
    if-ne v6, v3, :cond_2

    .line 37
    .line 38
    move-wide/from16 v16, v11

    .line 39
    .line 40
    new-instance v11, Lcfs;

    .line 41
    .line 42
    move-wide v14, v13

    .line 43
    or-long v12, v1, v9

    .line 44
    .line 45
    or-long/2addr v14, v7

    .line 46
    move-object/from16 v18, v3

    .line 47
    .line 48
    invoke-direct/range {v11 .. v18}, Lcfs;-><init>(JJJ[J)V

    .line 49
    .line 50
    .line 51
    return-object v11

    .line 52
    :cond_2
    move-wide v14, v13

    .line 53
    const-wide/16 v16, 0x1

    .line 54
    .line 55
    const/16 v3, 0x40

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const-wide/16 v18, 0x0

    .line 59
    .line 60
    const-wide/16 v20, 0x40

    .line 61
    .line 62
    iget-object v11, v0, Lcfs;->d:[J

    .line 63
    .line 64
    if-nez v11, :cond_9

    .line 65
    .line 66
    if-eqz v11, :cond_3

    .line 67
    .line 68
    array-length v4, v11

    .line 69
    move-object/from16 v5, p1

    .line 70
    .line 71
    move v6, v13

    .line 72
    :goto_0
    if-ge v6, v4, :cond_4

    .line 73
    .line 74
    aget-wide v7, v11, v6

    .line 75
    .line 76
    invoke-virtual {v5, v7, v8}, Lcfs;->r(J)Lcfs;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object/from16 v5, p1

    .line 84
    .line 85
    :cond_4
    cmp-long v4, v14, v18

    .line 86
    .line 87
    iget-wide v6, v0, Lcfs;->c:J

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    move v0, v13

    .line 92
    :goto_1
    if-ge v0, v3, :cond_6

    .line 93
    .line 94
    shl-long v8, v16, v0

    .line 95
    .line 96
    and-long/2addr v8, v14

    .line 97
    cmp-long v4, v8, v18

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    int-to-long v8, v0

    .line 102
    add-long/2addr v8, v6

    .line 103
    invoke-virtual {v5, v8, v9}, Lcfs;->r(J)Lcfs;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v5, v4

    .line 108
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    cmp-long v0, v1, v18

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    :goto_2
    if-ge v13, v3, :cond_8

    .line 116
    .line 117
    shl-long v8, v16, v13

    .line 118
    .line 119
    and-long/2addr v8, v1

    .line 120
    cmp-long v0, v8, v18

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    int-to-long v8, v13

    .line 125
    add-long/2addr v8, v6

    .line 126
    add-long v8, v8, v20

    .line 127
    .line 128
    invoke-virtual {v5, v8, v9}, Lcfs;->r(J)Lcfs;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v5, v0

    .line 133
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    return-object v5

    .line 137
    :cond_9
    if-eqz v6, :cond_a

    .line 138
    .line 139
    array-length v1, v6

    .line 140
    move v2, v13

    .line 141
    :goto_3
    if-ge v2, v1, :cond_a

    .line 142
    .line 143
    aget-wide v11, v6, v2

    .line 144
    .line 145
    invoke-virtual {v0, v11, v12}, Lcfs;->r(J)Lcfs;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_a
    cmp-long v1, v7, v18

    .line 153
    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    move v1, v13

    .line 157
    :goto_4
    if-ge v1, v3, :cond_c

    .line 158
    .line 159
    shl-long v11, v16, v1

    .line 160
    .line 161
    and-long/2addr v11, v7

    .line 162
    cmp-long v2, v11, v18

    .line 163
    .line 164
    if-eqz v2, :cond_b

    .line 165
    .line 166
    int-to-long v11, v1

    .line 167
    add-long/2addr v11, v4

    .line 168
    invoke-virtual {v0, v11, v12}, Lcfs;->r(J)Lcfs;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_c
    cmp-long v1, v9, v18

    .line 176
    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    :goto_5
    if-ge v13, v3, :cond_e

    .line 180
    .line 181
    shl-long v1, v16, v13

    .line 182
    .line 183
    and-long/2addr v1, v9

    .line 184
    cmp-long v1, v1, v18

    .line 185
    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    int-to-long v1, v13

    .line 189
    add-long/2addr v1, v4

    .line 190
    add-long v1, v1, v20

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Lcfs;->r(J)Lcfs;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_e
    return-object v0
.end method

.method public final r(J)Lcfs;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v5, v0, Lcfs;->c:J

    .line 4
    .line 5
    sub-long v3, p1, v5

    .line 6
    .line 7
    const-wide/16 v7, 0x0

    .line 8
    .line 9
    cmp-long v9, v3, v7

    .line 10
    .line 11
    move-wide/from16 v10, p1

    .line 12
    .line 13
    iget-wide v1, v0, Lcfs;->a:J

    .line 14
    .line 15
    iget-wide v12, v0, Lcfs;->b:J

    .line 16
    .line 17
    move-wide v14, v7

    .line 18
    iget-object v7, v0, Lcfs;->d:[J

    .line 19
    .line 20
    const-wide/16 v16, 0x40

    .line 21
    .line 22
    const-wide/16 v18, 0x1

    .line 23
    .line 24
    if-ltz v9, :cond_0

    .line 25
    .line 26
    cmp-long v8, v3, v16

    .line 27
    .line 28
    if-gez v8, :cond_0

    .line 29
    .line 30
    long-to-int v3, v3

    .line 31
    shl-long v3, v18, v3

    .line 32
    .line 33
    and-long v8, v12, v3

    .line 34
    .line 35
    cmp-long v8, v8, v14

    .line 36
    .line 37
    if-nez v8, :cond_c

    .line 38
    .line 39
    new-instance v0, Lcfs;

    .line 40
    .line 41
    or-long/2addr v3, v12

    .line 42
    invoke-direct/range {v0 .. v7}, Lcfs;-><init>(JJJ[J)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    cmp-long v8, v3, v16

    .line 47
    .line 48
    const/16 v9, 0x40

    .line 49
    .line 50
    const-wide/16 v20, 0x80

    .line 51
    .line 52
    if-ltz v8, :cond_1

    .line 53
    .line 54
    cmp-long v8, v3, v20

    .line 55
    .line 56
    if-gez v8, :cond_1

    .line 57
    .line 58
    long-to-int v3, v3

    .line 59
    sub-int/2addr v3, v9

    .line 60
    shl-long v3, v18, v3

    .line 61
    .line 62
    and-long v8, v1, v3

    .line 63
    .line 64
    cmp-long v8, v8, v14

    .line 65
    .line 66
    if-nez v8, :cond_c

    .line 67
    .line 68
    new-instance v0, Lcfs;

    .line 69
    .line 70
    or-long/2addr v1, v3

    .line 71
    move-wide v3, v12

    .line 72
    invoke-direct/range {v0 .. v7}, Lcfs;-><init>(JJJ[J)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    cmp-long v3, v3, v20

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-ltz v3, :cond_a

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p2}, Lcfs;->m(J)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_c

    .line 86
    .line 87
    add-long v5, v10, v18

    .line 88
    .line 89
    div-long v5, v5, v16

    .line 90
    .line 91
    mul-long v5, v5, v16

    .line 92
    .line 93
    cmp-long v3, v5, v14

    .line 94
    .line 95
    if-gez v3, :cond_2

    .line 96
    .line 97
    const-wide v5, 0x7fffffffffffff80L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    :cond_2
    move-wide/from16 v20, v14

    .line 103
    .line 104
    iget-wide v14, v0, Lcfs;->c:J

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    move-wide/from16 v23, v1

    .line 108
    .line 109
    :goto_0
    cmp-long v1, v14, v5

    .line 110
    .line 111
    if-gez v1, :cond_7

    .line 112
    .line 113
    cmp-long v1, v12, v20

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    new-instance v0, Ltup;

    .line 120
    .line 121
    invoke-direct {v0, v7}, Ltup;-><init>([J)V

    .line 122
    .line 123
    .line 124
    :cond_3
    move v1, v4

    .line 125
    :goto_1
    if-ge v1, v9, :cond_5

    .line 126
    .line 127
    shl-long v2, v18, v1

    .line 128
    .line 129
    and-long/2addr v2, v12

    .line 130
    cmp-long v2, v2, v20

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    int-to-long v2, v1

    .line 135
    add-long/2addr v2, v14

    .line 136
    invoke-virtual {v0, v2, v3}, Ltup;->x(J)V

    .line 137
    .line 138
    .line 139
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    cmp-long v1, v23, v20

    .line 143
    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    move-wide/from16 v27, v5

    .line 147
    .line 148
    move-wide/from16 v25, v20

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    add-long v14, v14, v16

    .line 152
    .line 153
    move-wide/from16 v12, v23

    .line 154
    .line 155
    move-wide/from16 v23, v20

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    move-wide/from16 v25, v12

    .line 159
    .line 160
    move-wide/from16 v27, v14

    .line 161
    .line 162
    :goto_2
    new-instance v22, Lcfs;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {v0}, Ltup;->D()[J

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    move-object/from16 v29, v0

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    :goto_3
    move-object/from16 v29, v7

    .line 177
    .line 178
    :goto_4
    invoke-direct/range {v22 .. v29}, Lcfs;-><init>(JJJ[J)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v0, v22

    .line 182
    .line 183
    invoke-virtual {v0, v10, v11}, Lcfs;->r(J)Lcfs;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_a
    const/4 v3, 0x1

    .line 189
    if-nez v7, :cond_b

    .line 190
    .line 191
    new-instance v0, Lcfs;

    .line 192
    .line 193
    new-array v7, v3, [J

    .line 194
    .line 195
    aput-wide v10, v7, v4

    .line 196
    .line 197
    move-wide v3, v12

    .line 198
    invoke-direct/range {v0 .. v7}, Lcfs;-><init>(JJJ[J)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_b
    invoke-static {v7, v10, v11}, Lxq4;->l([JJ)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-gez v1, :cond_c

    .line 207
    .line 208
    add-int/2addr v1, v3

    .line 209
    neg-int v1, v1

    .line 210
    array-length v2, v7

    .line 211
    add-int/lit8 v3, v2, 0x1

    .line 212
    .line 213
    new-array v15, v3, [J

    .line 214
    .line 215
    invoke-static {v7, v15, v4, v4, v1}, Ld51;->h([J[JIII)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v3, v1, 0x1

    .line 219
    .line 220
    invoke-static {v7, v15, v3, v1, v2}, Ld51;->h([J[JIII)V

    .line 221
    .line 222
    .line 223
    aput-wide v10, v15, v1

    .line 224
    .line 225
    new-instance v8, Lcfs;

    .line 226
    .line 227
    iget-wide v11, v0, Lcfs;->b:J

    .line 228
    .line 229
    iget-wide v13, v0, Lcfs;->c:J

    .line 230
    .line 231
    iget-wide v9, v0, Lcfs;->a:J

    .line 232
    .line 233
    invoke-direct/range {v8 .. v15}, Lcfs;-><init>(JJJ[J)V

    .line 234
    .line 235
    .line 236
    return-object v8

    .line 237
    :cond_c
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {p0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcfs;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v1}, Lthe;->r(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 p0, 0x5d

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
