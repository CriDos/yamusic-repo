.class public Lwne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwne;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lwne;->b:Ljava/lang/Class;

    .line 10
    .line 11
    iput p3, p0, Lwne;->c:I

    .line 12
    .line 13
    iput p4, p0, Lwne;->d:I

    .line 14
    .line 15
    iput p5, p0, Lwne;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lwu3;)Lboe;
    .locals 1

    .line 1
    new-instance v0, Lyne;

    .line 2
    .line 3
    iget-object p0, p0, Lwne;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lyne;-><init>(Ljava/lang/String;Lwu3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lcom/yandex/pulse/histogram/ComponentHistograms;)Lboe;
    .locals 6

    .line 1
    iget-object v0, p0, Lwne;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/yandex/pulse/histogram/ComponentHistograms;->a(Ljava/lang/String;)Lboe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lwne;->c()Lwu3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lcom/yandex/pulse/histogram/ComponentHistograms;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lwu3;->b()I

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcae;->f:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    sget-object v3, Lcae;->h:Lcae;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lcae;

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v3, v4, v5}, Lcae;-><init>(IB)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v3, Lcae;->h:Lcae;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Lcae;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lgur;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lgur;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    sget-object v3, Lcae;->h:Lcae;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v3, v3, Lcae;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lgur;

    .line 59
    .line 60
    new-instance v4, Lgvs;

    .line 61
    .line 62
    invoke-direct {v4}, Lgvs;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1, v4}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    :goto_1
    sget-object v3, Lcae;->h:Lcae;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v3, v3, Lcae;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lgur;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v1, Lgvs;

    .line 88
    .line 89
    iget-object v1, v1, Lgvs;->b:Lgur;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lwu3;

    .line 96
    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1, v0, v0}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-object v0, v3

    .line 104
    :goto_2
    monitor-exit v2

    .line 105
    iget v1, p0, Lwne;->e:I

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Lwu3;->a()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, p0, Lwne;->e:I

    .line 115
    .line 116
    iget-object v3, v0, Lwu3;->a:[I

    .line 117
    .line 118
    aget v4, v3, v2

    .line 119
    .line 120
    iput v4, p0, Lwne;->c:I

    .line 121
    .line 122
    sub-int/2addr v1, v2

    .line 123
    aget v1, v3, v1

    .line 124
    .line 125
    iput v1, p0, Lwne;->d:I

    .line 126
    .line 127
    :cond_3
    iget-object v1, v0, Lwu3;->a:[I

    .line 128
    .line 129
    aget v3, v1, v2

    .line 130
    .line 131
    iget v3, p0, Lwne;->e:I

    .line 132
    .line 133
    sub-int/2addr v3, v2

    .line 134
    aget v1, v1, v3

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lwne;->a(Lwu3;)Lboe;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Lcom/yandex/pulse/histogram/ComponentHistograms;->d(Lboe;)Lboe;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_4

    .line 145
    :goto_3
    monitor-exit v2

    .line 146
    throw p0

    .line 147
    :cond_4
    :goto_4
    iget-object p1, p0, Lwne;->b:Ljava/lang/Class;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const/4 v1, 0x0

    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    iget p1, p0, Lwne;->e:I

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    iget v2, p0, Lwne;->c:I

    .line 165
    .line 166
    iget v3, p0, Lwne;->d:I

    .line 167
    .line 168
    invoke-virtual {v0, v2, v3, p1}, Lboe;->e(III)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v0, "Histogram "

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lwne;->a:Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, " has mismatched construction arguments"

    .line 185
    .line 186
    invoke-static {p1, p0, v0}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lc;->y(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_6
    :goto_5
    return-object v0

    .line 195
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v0, "Histogram "

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lwne;->a:Ljava/lang/String;

    .line 203
    .line 204
    const-string v0, " has mismatched type"

    .line 205
    .line 206
    invoke-static {p1, p0, v0}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Lc;->y(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object v1
.end method

.method public c()Lwu3;
    .locals 13

    .line 1
    new-instance v0, Lwu3;

    .line 2
    .line 3
    iget v1, p0, Lwne;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    invoke-direct {v0, v1}, Lwu3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lwne;->c:I

    .line 11
    .line 12
    iget p0, p0, Lwne;->d:I

    .line 13
    .line 14
    int-to-double v3, p0

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object p0, v0, Lwu3;->a:[I

    .line 20
    .line 21
    aput v1, p0, v2

    .line 22
    .line 23
    invoke-virtual {v0}, Lwu3;->a()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move v6, v2

    .line 28
    :goto_0
    add-int/2addr v6, v2

    .line 29
    if-le v5, v6, :cond_1

    .line 30
    .line 31
    int-to-double v7, v1

    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    sub-double v9, v3, v7

    .line 37
    .line 38
    sub-int v11, v5, v6

    .line 39
    .line 40
    int-to-double v11, v11

    .line 41
    div-double/2addr v9, v11

    .line 42
    add-double/2addr v9, v7

    .line 43
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-static {v7, v8}, Lx4i;->a(D)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-le v7, v1, :cond_0

    .line 52
    .line 53
    move v1, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    :goto_1
    aput v1, p0, v6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Lwu3;->a()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const v2, 0x7fffffff

    .line 65
    .line 66
    .line 67
    aput v2, p0, v1

    .line 68
    .line 69
    invoke-virtual {v0}, Lwu3;->b()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    iput p0, v0, Lwu3;->b:I

    .line 74
    .line 75
    return-object v0
.end method
