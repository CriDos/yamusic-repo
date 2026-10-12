.class public abstract Le08;
.super La2y;
.source "SourceFile"


# instance fields
.field public final v:Ld6t;


# direct methods
.method public constructor <init>(Ld6t;Lcgu;[ILfv2;JJJLjava/util/List;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-wide/from16 v4, p5

    .line 6
    .line 7
    move-wide/from16 v6, p7

    .line 8
    .line 9
    move-wide/from16 v8, p9

    .line 10
    .line 11
    move-object/from16 v10, p11

    .line 12
    .line 13
    invoke-direct/range {v0 .. v10}, La2y;-><init>(Lcgu;[ILfv2;JJJLjava/util/List;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Le08;->v:Ld6t;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract A(Lbed;Lbed;J)Z
.end method

.method public abstract B(Lbed;Lbed;JJ)Z
.end method

.method public m(JJJLjava/util/List;[Lu9i;)V
    .locals 13

    .line 1
    iget-object p1, p0, La2y;->p:Lpet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    move-object/from16 v0, p7

    .line 11
    .line 12
    move-object/from16 v1, p8

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, La2y;->z([Lu9i;Ljava/util/List;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v3, p0, La2y;->g:Lfv2;

    .line 19
    .line 20
    invoke-interface {v3}, Lfv2;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "getTimeToFirstByteEstimateUs: %s"

    .line 33
    .line 34
    invoke-static {v4, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, La2y;->s:I

    .line 38
    .line 39
    iget-object v4, p0, Lm53;->d:[Lbed;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput v0, p0, La2y;->s:I

    .line 45
    .line 46
    iget-object v0, p0, Le08;->v:Ld6t;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ld6t;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ld6t;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Loqs;

    .line 61
    .line 62
    iget p1, p1, Loqs;->a:I

    .line 63
    .line 64
    iget p2, p0, Lm53;->b:I

    .line 65
    .line 66
    add-int/lit8 v0, p2, -0x1

    .line 67
    .line 68
    const/high16 v1, -0x80000000

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_0
    if-ge v2, p2, :cond_1

    .line 72
    .line 73
    aget-object v3, v4, v2

    .line 74
    .line 75
    iget v3, v3, Lbed;->v:I

    .line 76
    .line 77
    if-gt v1, v3, :cond_0

    .line 78
    .line 79
    if-lt p1, v3, :cond_0

    .line 80
    .line 81
    move v0, v2

    .line 82
    move v1, v3

    .line 83
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iput v0, p0, La2y;->r:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, La2y;->x(JJ)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, La2y;->r:I

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget v5, p0, La2y;->r:I

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/4 v7, -0x1

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    move v6, v7

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {v0}, Lgke;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lt9i;

    .line 112
    .line 113
    iget-object v6, v6, Lty4;->d:Lbed;

    .line 114
    .line 115
    invoke-virtual {p0, v6}, Lm53;->o(Lbed;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    :goto_1
    if-eq v6, v7, :cond_5

    .line 120
    .line 121
    invoke-static {v0}, Lgke;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lt9i;

    .line 126
    .line 127
    iget v3, v0, Lty4;->e:I

    .line 128
    .line 129
    move v5, v6

    .line 130
    :cond_5
    invoke-virtual {p0, p1, p2, v1, v2}, La2y;->x(JJ)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p0, v5, p1, p2}, Lm53;->c(IJ)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    aget-object v8, v4, v5

    .line 141
    .line 142
    aget-object v7, v4, v0

    .line 143
    .line 144
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    cmp-long v4, p5, p1

    .line 150
    .line 151
    iget-wide v9, p0, La2y;->h:J

    .line 152
    .line 153
    if-nez v4, :cond_6

    .line 154
    .line 155
    :goto_2
    move-object v6, p0

    .line 156
    move-wide v11, v9

    .line 157
    move-wide/from16 v9, p3

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    cmp-long p1, v1, p1

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    sub-long p1, p5, v1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move-wide/from16 p1, p5

    .line 168
    .line 169
    :goto_3
    long-to-float p1, p1

    .line 170
    iget p2, p0, La2y;->n:F

    .line 171
    .line 172
    mul-float/2addr p1, p2

    .line 173
    float-to-long p1, p1

    .line 174
    invoke-static {p1, p2, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    goto :goto_2

    .line 179
    :goto_4
    invoke-virtual/range {v6 .. v12}, Le08;->B(Lbed;Lbed;JJ)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    move-wide/from16 v9, p3

    .line 187
    .line 188
    invoke-virtual {p0, v7, v8, v9, v10}, Le08;->A(Lbed;Lbed;J)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_9

    .line 193
    .line 194
    :goto_5
    move v0, v5

    .line 195
    :cond_9
    if-ne v0, v5, :cond_a

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_a
    const/4 v3, 0x3

    .line 199
    :goto_6
    iput v3, p0, La2y;->s:I

    .line 200
    .line 201
    iput v0, p0, La2y;->r:I

    .line 202
    .line 203
    return-void
.end method
