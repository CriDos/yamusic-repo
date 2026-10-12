.class public final Lk4u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg5u;


# direct methods
.method public constructor <init>(Lg5u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4u;->a:Lg5u;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljlq;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljlq;->getType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ":"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljlq;->getTag()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v3, ""

    .line 68
    .line 69
    const/16 v6, 0x18

    .line 70
    .line 71
    const-string v2, ";"

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v4, v3

    .line 75
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_2
    :goto_1
    const-string p0, ""

    .line 81
    .line 82
    return-object p0
.end method

.method public static b(Lytc;)[I
    .locals 6

    .line 1
    instance-of v0, p0, Lutc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x3e8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lutc;

    .line 9
    .line 10
    iget-object v0, p0, Lutc;->a:Ljava/util/Date;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    div-long/2addr v4, v2

    .line 17
    long-to-int v0, v4

    .line 18
    iget-object p0, p0, Lutc;->b:Lg96;

    .line 19
    .line 20
    invoke-static {p0}, Lk4u;->c(Lg96;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v2, 0x2

    .line 25
    filled-new-array {v0, p0, v2, v1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    instance-of v0, p0, Lttc;

    .line 31
    .line 32
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p0, Lttc;

    .line 37
    .line 38
    iget-object v0, p0, Lttc;->a:Ljava/util/Date;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    div-long/2addr v0, v2

    .line 45
    long-to-int v0, v0

    .line 46
    iget-object v1, p0, Lttc;->b:Lg96;

    .line 47
    .line 48
    invoke-static {v1}, Lk4u;->c(Lg96;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-wide v2, p0, Lttc;->c:J

    .line 53
    .line 54
    long-to-float p0, v2

    .line 55
    div-float/2addr p0, v4

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 v2, 0x3

    .line 61
    filled-new-array {v0, v1, v2, p0}, [I

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    instance-of v0, p0, Lstc;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    check-cast p0, Lstc;

    .line 71
    .line 72
    iget-object v0, p0, Lstc;->a:Ljava/util/Date;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    div-long/2addr v0, v2

    .line 79
    long-to-int v0, v0

    .line 80
    iget-object v1, p0, Lstc;->b:Lg96;

    .line 81
    .line 82
    invoke-static {v1}, Lk4u;->c(Lg96;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-wide v2, p0, Lstc;->c:J

    .line 87
    .line 88
    long-to-float p0, v2

    .line 89
    div-float/2addr p0, v4

    .line 90
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    const/4 v2, 0x4

    .line 95
    filled-new-array {v0, v1, v2, p0}, [I

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_2
    instance-of v0, p0, Lrtc;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    check-cast p0, Lrtc;

    .line 105
    .line 106
    iget-object v0, p0, Lrtc;->a:Ljava/util/Date;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    div-long/2addr v4, v2

    .line 113
    long-to-int v0, v4

    .line 114
    iget-object p0, p0, Lrtc;->b:Lg96;

    .line 115
    .line 116
    invoke-static {p0}, Lk4u;->c(Lg96;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    const/4 v2, 0x5

    .line 121
    filled-new-array {v0, p0, v2, v1}, [I

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_3
    instance-of v0, p0, Lqtc;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    check-cast p0, Lqtc;

    .line 131
    .line 132
    iget-object v0, p0, Lqtc;->a:Ljava/util/Date;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    div-long/2addr v0, v2

    .line 139
    long-to-int v0, v0

    .line 140
    iget-object v1, p0, Lqtc;->b:Lg96;

    .line 141
    .line 142
    invoke-static {v1}, Lk4u;->c(Lg96;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-wide v2, p0, Lqtc;->c:J

    .line 147
    .line 148
    long-to-float p0, v2

    .line 149
    div-float/2addr p0, v4

    .line 150
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    const/4 v2, 0x6

    .line 155
    filled-new-array {v0, v1, v2, p0}, [I

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_4
    instance-of v0, p0, Lwtc;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    check-cast p0, Lwtc;

    .line 165
    .line 166
    iget-object v0, p0, Lwtc;->a:Ljava/util/Date;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    div-long/2addr v4, v2

    .line 173
    long-to-int v0, v4

    .line 174
    iget-object p0, p0, Lwtc;->b:Lg96;

    .line 175
    .line 176
    invoke-static {p0}, Lk4u;->c(Lg96;)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    const/4 v2, 0x7

    .line 181
    filled-new-array {v0, p0, v2, v1}, [I

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_5
    instance-of v0, p0, Lvtc;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    check-cast p0, Lvtc;

    .line 191
    .line 192
    iget-object v0, p0, Lvtc;->a:Ljava/util/Date;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    div-long/2addr v4, v2

    .line 199
    long-to-int v0, v4

    .line 200
    iget-object p0, p0, Lvtc;->b:Lg96;

    .line 201
    .line 202
    invoke-static {p0}, Lk4u;->c(Lg96;)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    const/16 v2, 0x8

    .line 207
    .line 208
    filled-new-array {v0, p0, v2, v1}, [I

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_6
    const/4 p0, -0x1

    .line 214
    filled-new-array {p0, p0, p0, v1}, [I

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0
.end method

.method public static c(Lg96;)I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lg96;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public static e(Lg5u;I)[I
    .locals 3

    .line 1
    iget-object v0, p0, Lg5u;->k:[I

    .line 2
    .line 3
    iget v1, p0, Lg5u;->e:I

    .line 4
    .line 5
    add-int v2, v1, p1

    .line 6
    .line 7
    aget v2, v0, v2

    .line 8
    .line 9
    add-int/2addr v2, v1

    .line 10
    add-int/2addr v2, p1

    .line 11
    const/4 p1, 0x0

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lg5u;->d:I

    .line 15
    .line 16
    add-int/2addr v1, p0

    .line 17
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, p1

    .line 22
    :goto_0
    const-string v1, "Invalid telemetry data"

    .line 23
    .line 24
    invoke-static {v1, p0}, Lg5u;->a(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized d(Ljava/util/ArrayList;II)Lz0;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x7

    .line 3
    :try_start_0
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput p2, v0, v1

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    aput p3, v0, p2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/16 v2, 0x100

    .line 16
    .line 17
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    move v2, v1

    .line 22
    :goto_0
    const/4 v3, 0x4

    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x2

    .line 26
    .line 27
    iget-object v4, p0, Lk4u;->a:Lg5u;

    .line 28
    .line 29
    iget v4, v4, Lg5u;->e:I

    .line 30
    .line 31
    mul-int v5, v2, p3

    .line 32
    .line 33
    add-int/2addr v5, v4

    .line 34
    aput v5, v0, v3

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    const/4 v2, 0x6

    .line 42
    aput p3, v0, v2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int/2addr v2, p3

    .line 49
    move v4, v1

    .line 50
    :goto_1
    if-ge v4, p3, :cond_2

    .line 51
    .line 52
    add-int v5, v2, v4

    .line 53
    .line 54
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lytc;

    .line 59
    .line 60
    invoke-static {v5}, Lk4u;->b(Lytc;)[I

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move v6, v1

    .line 65
    :goto_2
    if-ge v6, v3, :cond_1

    .line 66
    .line 67
    iget-object v7, p0, Lk4u;->a:Lg5u;

    .line 68
    .line 69
    iget-object v7, v7, Lg5u;->k:[I

    .line 70
    .line 71
    add-int/lit8 v8, v6, 0x2

    .line 72
    .line 73
    aget v8, v0, v8

    .line 74
    .line 75
    add-int/2addr v8, v4

    .line 76
    aget v9, v5, v6

    .line 77
    .line 78
    aput v9, v7, v8

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object p1, p0, Lk4u;->a:Lg5u;

    .line 87
    .line 88
    const/4 p3, 0x2

    .line 89
    invoke-virtual {p1, v0, p3}, Lg5u;->e([II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    move v1, p2

    .line 96
    :cond_3
    const-string p1, "Exit code is not 0"

    .line 97
    .line 98
    invoke-static {p1, v1}, Lg5u;->a(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lk4u;->a:Lg5u;

    .line 102
    .line 103
    iget-object v0, p1, Lg5u;->k:[I

    .line 104
    .line 105
    iget v1, p1, Lg5u;->e:I

    .line 106
    .line 107
    aget v2, v0, v1

    .line 108
    .line 109
    add-int/2addr v1, p2

    .line 110
    aget p2, v0, v1

    .line 111
    .line 112
    new-instance v0, Lz0;

    .line 113
    .line 114
    invoke-static {p1, p3}, Lk4u;->e(Lg5u;I)[I

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p3, p0, Lk4u;->a:Lg5u;

    .line 119
    .line 120
    invoke-virtual {p3, p2}, Lg5u;->d(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput v2, v0, Lz0;->a:I

    .line 131
    .line 132
    iput-object p1, v0, Lz0;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p2, v0, Lz0;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return-object v0

    .line 138
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p1
.end method

.method public final declared-synchronized f([ILjava/util/ArrayList;Ljava/util/List;[I)Llhq;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, v3}, Lk4u;->g([I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    new-array v3, v3, [I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    array-length v6, v0

    .line 21
    if-lez v6, :cond_0

    .line 22
    .line 23
    iget-object v6, v1, Lk4u;->a:Lg5u;

    .line 24
    .line 25
    iget v7, v6, Lg5u;->e:I

    .line 26
    .line 27
    aput v7, v3, v5

    .line 28
    .line 29
    array-length v8, v0

    .line 30
    aput v8, v3, v4

    .line 31
    .line 32
    iget-object v6, v6, Lg5u;->k:[I

    .line 33
    .line 34
    array-length v9, v0

    .line 35
    invoke-static {v0, v5, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_0
    move v8, v5

    .line 43
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v6, 0x100

    .line 48
    .line 49
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v6, v1, Lk4u;->a:Lg5u;

    .line 54
    .line 55
    iget v6, v6, Lg5u;->e:I

    .line 56
    .line 57
    add-int v7, v6, v8

    .line 58
    .line 59
    const/4 v9, 0x2

    .line 60
    aput v7, v3, v9

    .line 61
    .line 62
    add-int/2addr v8, v0

    .line 63
    add-int/2addr v6, v8

    .line 64
    const/4 v7, 0x3

    .line 65
    aput v6, v3, v7

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    aput v0, v3, v6

    .line 69
    .line 70
    add-int/2addr v8, v0

    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    sub-int/2addr v10, v0

    .line 76
    move v11, v5

    .line 77
    :goto_1
    if-ge v11, v0, :cond_2

    .line 78
    .line 79
    iget-object v12, v1, Lk4u;->a:Lg5u;

    .line 80
    .line 81
    iget-object v12, v12, Lg5u;->k:[I

    .line 82
    .line 83
    aget v13, v3, v9

    .line 84
    .line 85
    add-int/2addr v13, v11

    .line 86
    add-int v14, v10, v11

    .line 87
    .line 88
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    check-cast v15, Lvmu;

    .line 93
    .line 94
    iget v15, v15, Lvmu;->a:I

    .line 95
    .line 96
    aput v15, v12, v13

    .line 97
    .line 98
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Lvmu;

    .line 103
    .line 104
    iget-object v12, v12, Lvmu;->b:Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object v13, v1, Lk4u;->a:Lg5u;

    .line 107
    .line 108
    iget-object v13, v13, Lg5u;->k:[I

    .line 109
    .line 110
    aget v14, v3, v7

    .line 111
    .line 112
    add-int/2addr v14, v11

    .line 113
    if-eqz v12, :cond_1

    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const/4 v12, -0x1

    .line 121
    :goto_2
    aput v12, v13, v14

    .line 122
    .line 123
    add-int/lit8 v11, v11, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/16 v2, 0x8

    .line 131
    .line 132
    if-ge v0, v2, :cond_3

    .line 133
    .line 134
    move-object/from16 v0, p3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move-object/from16 v0, p3

    .line 138
    .line 139
    invoke-interface {v0, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_3
    invoke-static {v0}, Lk4u;->a(Ljava/util/List;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v2, v1, Lk4u;->a:Lg5u;

    .line 148
    .line 149
    iget v7, v2, Lg5u;->e:I

    .line 150
    .line 151
    add-int/2addr v7, v8

    .line 152
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 153
    .line 154
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    array-length v9, v0

    .line 159
    const/16 v10, 0x3ff

    .line 160
    .line 161
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    move v10, v5

    .line 166
    :goto_4
    iget-object v11, v2, Lg5u;->k:[I

    .line 167
    .line 168
    if-ge v10, v9, :cond_4

    .line 169
    .line 170
    add-int v12, v7, v10

    .line 171
    .line 172
    :try_start_1
    aget-byte v13, v0, v10

    .line 173
    .line 174
    aput v13, v11, v12

    .line 175
    .line 176
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    add-int/2addr v7, v9

    .line 180
    aput v5, v11, v7

    .line 181
    .line 182
    iget-object v0, v1, Lk4u;->a:Lg5u;

    .line 183
    .line 184
    iget v2, v0, Lg5u;->e:I

    .line 185
    .line 186
    add-int/2addr v2, v8

    .line 187
    const/4 v7, 0x5

    .line 188
    aput v2, v3, v7

    .line 189
    .line 190
    invoke-virtual {v0, v3, v4}, Lg5u;->e([II)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_5
    move v4, v5

    .line 198
    :goto_5
    const-string v0, "Exit code is not 0"

    .line 199
    .line 200
    invoke-static {v0, v4}, Lg5u;->a(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, Lk4u;->a:Lg5u;

    .line 204
    .line 205
    iget-object v2, v0, Lg5u;->k:[I

    .line 206
    .line 207
    iget v0, v0, Lg5u;->e:I

    .line 208
    .line 209
    add-int/lit8 v3, v0, 0x2

    .line 210
    .line 211
    aget v4, v2, v3

    .line 212
    .line 213
    add-int/lit8 v5, v0, 0x3

    .line 214
    .line 215
    aget v5, v2, v5

    .line 216
    .line 217
    new-instance v7, Llhq;

    .line 218
    .line 219
    invoke-static {v2, v0, v3}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v2, v1, Lk4u;->a:Lg5u;

    .line 224
    .line 225
    invoke-static {v2, v6}, Lk4u;->e(Lg5u;I)[I

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v3, v1, Lk4u;->a:Lg5u;

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Lg5u;->d(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v4, v1, Lk4u;->a:Lg5u;

    .line 236
    .line 237
    invoke-virtual {v4, v5}, Lg5u;->d(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-direct {v7, v0, v2, v3, v4}, Llhq;-><init>([I[ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    .line 244
    monitor-exit p0

    .line 245
    return-object v7

    .line 246
    :goto_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    throw v0
.end method

.method public final declared-synchronized g([I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p1

    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/16 v1, 0x2710

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lk4u;->a:Lg5u;

    .line 13
    .line 14
    iget-object v2, v1, Lg5u;->k:[I

    .line 15
    .line 16
    iget v1, v1, Lg5u;->e:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p1, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lk4u;->a:Lg5u;

    .line 23
    .line 24
    iget v1, p1, Lg5u;->e:I

    .line 25
    .line 26
    filled-new-array {v1, v0}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {p1, v0, v1}, Lg5u;->e([II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_0
    const-string p1, "Exit code is not 0"

    .line 39
    .line 40
    invoke-static {p1, v3}, Lg5u;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method
