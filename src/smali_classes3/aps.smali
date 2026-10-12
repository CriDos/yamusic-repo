.class public final Laps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public final b:[I

.field public final c:Le88;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public final j:[I

.field public k:I

.field public l:Lkzd;

.field public m:Landroid/graphics/Bitmap;

.field public final n:Z

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Ljava/lang/Boolean;

.field public t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Le88;Lkzd;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Laps;->b:[I

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object v0, p0, Laps;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object p1, p0, Laps;->c:Le88;

    .line 15
    .line 16
    new-instance p1, Lkzd;

    .line 17
    .line 18
    invoke-direct {p1}, Lkzd;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Laps;->l:Lkzd;

    .line 22
    .line 23
    const-string p1, "Sample size must be >=0, not: "

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    if-lez p4, :cond_4

    .line 27
    .line 28
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p4, 0x0

    .line 33
    iput p4, p0, Laps;->o:I

    .line 34
    .line 35
    iput-object p2, p0, Laps;->l:Lkzd;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Laps;->k:I

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Laps;->d:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Laps;->d:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iput-boolean p4, p0, Laps;->n:Z

    .line 57
    .line 58
    iget-object p3, p2, Lkzd;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Lgzd;

    .line 75
    .line 76
    iget p4, p4, Lgzd;->g:I

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-ne p4, v0, :cond_0

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    iput-boolean p3, p0, Laps;->n:Z

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    :goto_0
    iput p1, p0, Laps;->p:I

    .line 88
    .line 89
    iget p3, p2, Lkzd;->f:I

    .line 90
    .line 91
    div-int p4, p3, p1

    .line 92
    .line 93
    iput p4, p0, Laps;->r:I

    .line 94
    .line 95
    iget p2, p2, Lkzd;->g:I

    .line 96
    .line 97
    div-int p1, p2, p1

    .line 98
    .line 99
    iput p1, p0, Laps;->q:I

    .line 100
    .line 101
    iget-object p1, p0, Laps;->c:Le88;

    .line 102
    .line 103
    mul-int/2addr p3, p2

    .line 104
    iget-object p1, p1, Le88;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ltjg;

    .line 107
    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    new-array p1, p3, [B

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-class p2, [B

    .line 114
    .line 115
    invoke-virtual {p1, p3, p2}, Ltjg;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, [B

    .line 120
    .line 121
    :goto_1
    iput-object p1, p0, Laps;->i:[B

    .line 122
    .line 123
    iget-object p1, p0, Laps;->c:Le88;

    .line 124
    .line 125
    iget p2, p0, Laps;->r:I

    .line 126
    .line 127
    iget p3, p0, Laps;->q:I

    .line 128
    .line 129
    mul-int/2addr p2, p3

    .line 130
    iget-object p1, p1, Le88;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ltjg;

    .line 133
    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    new-array p1, p2, [I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const-class p3, [I

    .line 140
    .line 141
    invoke-virtual {p1, p2, p3}, Ltjg;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, [I

    .line 146
    .line 147
    :goto_2
    iput-object p1, p0, Laps;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :cond_4
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    new-instance p3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p2

    .line 169
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw p1
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Laps;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Laps;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :goto_1
    iget-object v1, p0, Laps;->c:Le88;

    .line 18
    .line 19
    iget-object v1, v1, Le88;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lqg3;

    .line 22
    .line 23
    iget v2, p0, Laps;->r:I

    .line 24
    .line 25
    iget p0, p0, Laps;->q:I

    .line 26
    .line 27
    invoke-interface {v1, v2, p0, v0}, Lqg3;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final declared-synchronized b()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "Unable to decode frame, status="

    .line 2
    .line 3
    const-string v1, "No valid color table found for frame #"

    .line 4
    .line 5
    const-string v2, "Unable to decode frame, frameCount="

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, p0, Laps;->l:Lkzd;

    .line 9
    .line 10
    iget v3, v3, Lkzd;->c:I

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x1

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    iget v3, p0, Laps;->k:I

    .line 17
    .line 18
    if-gez v3, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    :goto_0
    const-string v3, "aps"

    .line 25
    .line 26
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string v3, "aps"

    .line 33
    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Laps;->l:Lkzd;

    .line 40
    .line 41
    iget v2, v2, Lkzd;->c:I

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", framePointer="

    .line 47
    .line 48
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v2, p0, Laps;->k:I

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    iput v5, p0, Laps;->o:I

    .line 64
    .line 65
    :cond_2
    iget v2, p0, Laps;->o:I

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eq v2, v5, :cond_b

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    if-ne v2, v6, :cond_3

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    iput v0, p0, Laps;->o:I

    .line 77
    .line 78
    iget-object v2, p0, Laps;->e:[B

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Laps;->c:Le88;

    .line 83
    .line 84
    iget-object v2, v2, Le88;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ltjg;

    .line 87
    .line 88
    const/16 v7, 0xff

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    new-array v2, v7, [B

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-class v8, [B

    .line 96
    .line 97
    invoke-virtual {v2, v7, v8}, Ltjg;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, [B

    .line 102
    .line 103
    :goto_1
    iput-object v2, p0, Laps;->e:[B

    .line 104
    .line 105
    :cond_5
    iget-object v2, p0, Laps;->l:Lkzd;

    .line 106
    .line 107
    iget-object v2, v2, Lkzd;->e:Ljava/util/ArrayList;

    .line 108
    .line 109
    iget v7, p0, Laps;->k:I

    .line 110
    .line 111
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lgzd;

    .line 116
    .line 117
    iget v7, p0, Laps;->k:I

    .line 118
    .line 119
    sub-int/2addr v7, v5

    .line 120
    if-ltz v7, :cond_6

    .line 121
    .line 122
    iget-object v8, p0, Laps;->l:Lkzd;

    .line 123
    .line 124
    iget-object v8, v8, Lkzd;->e:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lgzd;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move-object v7, v3

    .line 134
    :goto_2
    iget-object v8, v2, Lgzd;->k:[I

    .line 135
    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    iget-object v8, p0, Laps;->l:Lkzd;

    .line 140
    .line 141
    iget-object v8, v8, Lkzd;->a:[I

    .line 142
    .line 143
    :goto_3
    iput-object v8, p0, Laps;->a:[I

    .line 144
    .line 145
    if-nez v8, :cond_9

    .line 146
    .line 147
    const-string v0, "aps"

    .line 148
    .line 149
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    const-string v0, "aps"

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget v1, p0, Laps;->k:I

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    :cond_8
    iput v5, p0, Laps;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    monitor-exit p0

    .line 177
    return-object v3

    .line 178
    :cond_9
    :try_start_1
    iget-boolean v1, v2, Lgzd;->f:Z

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    iget-object v1, p0, Laps;->b:[I

    .line 183
    .line 184
    array-length v3, v8

    .line 185
    invoke-static {v8, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Laps;->b:[I

    .line 189
    .line 190
    iput-object v1, p0, Laps;->a:[I

    .line 191
    .line 192
    iget v3, v2, Lgzd;->h:I

    .line 193
    .line 194
    aput v0, v1, v3

    .line 195
    .line 196
    iget v0, v2, Lgzd;->g:I

    .line 197
    .line 198
    if-ne v0, v6, :cond_a

    .line 199
    .line 200
    iget v0, p0, Laps;->k:I

    .line 201
    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    iput-object v0, p0, Laps;->s:Ljava/lang/Boolean;

    .line 207
    .line 208
    :cond_a
    invoke-virtual {p0, v2, v7}, Laps;->d(Lgzd;Lgzd;)Landroid/graphics/Bitmap;

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    monitor-exit p0

    .line 213
    return-object v0

    .line 214
    :cond_b
    :goto_4
    :try_start_2
    const-string v1, "aps"

    .line 215
    .line 216
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_c

    .line 221
    .line 222
    const-string v1, "aps"

    .line 223
    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget v0, p0, Laps;->o:I

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    .line 240
    .line 241
    :cond_c
    monitor-exit p0

    .line 242
    return-object v3

    .line 243
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    throw v0
.end method

.method public final c(Landroid/graphics/Bitmap$Config;)V
    .locals 4

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Unsupported format: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", must be one of "

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " or "

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_0
    iput-object p1, p0, Laps;->t:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    return-void
.end method

.method public final d(Lgzd;Lgzd;)Landroid/graphics/Bitmap;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Laps;->c:Le88;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v6, v0, Laps;->j:[I

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v5, v0, Laps;->m:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v7, v3, Le88;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, Lqg3;

    .line 21
    .line 22
    invoke-interface {v7, v5}, Lqg3;->c(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    iput-object v5, v0, Laps;->m:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v13, 0x3

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget v5, v2, Lgzd;->g:I

    .line 35
    .line 36
    if-ne v5, v13, :cond_2

    .line 37
    .line 38
    iget-object v5, v0, Laps;->m:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v14, v0, Laps;->r:I

    .line 46
    .line 47
    iget v15, v0, Laps;->p:I

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    iget v7, v2, Lgzd;->g:I

    .line 53
    .line 54
    if-lez v7, :cond_6

    .line 55
    .line 56
    if-ne v7, v5, :cond_7

    .line 57
    .line 58
    iget-boolean v7, v1, Lgzd;->f:Z

    .line 59
    .line 60
    if-nez v7, :cond_3

    .line 61
    .line 62
    iget-object v7, v0, Laps;->l:Lkzd;

    .line 63
    .line 64
    iget v8, v7, Lkzd;->k:I

    .line 65
    .line 66
    iget-object v9, v1, Lgzd;->k:[I

    .line 67
    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    iget v7, v7, Lkzd;->j:I

    .line 71
    .line 72
    iget v9, v1, Lgzd;->h:I

    .line 73
    .line 74
    if-ne v7, v9, :cond_4

    .line 75
    .line 76
    :cond_3
    move v8, v4

    .line 77
    :cond_4
    iget v7, v2, Lgzd;->d:I

    .line 78
    .line 79
    div-int/2addr v7, v15

    .line 80
    iget v9, v2, Lgzd;->b:I

    .line 81
    .line 82
    div-int/2addr v9, v15

    .line 83
    iget v10, v2, Lgzd;->c:I

    .line 84
    .line 85
    div-int/2addr v10, v15

    .line 86
    iget v2, v2, Lgzd;->a:I

    .line 87
    .line 88
    div-int/2addr v2, v15

    .line 89
    mul-int/2addr v9, v14

    .line 90
    add-int/2addr v9, v2

    .line 91
    mul-int/2addr v7, v14

    .line 92
    add-int/2addr v7, v9

    .line 93
    :goto_0
    if-ge v9, v7, :cond_6

    .line 94
    .line 95
    add-int v2, v9, v10

    .line 96
    .line 97
    move v11, v9

    .line 98
    :goto_1
    if-ge v11, v2, :cond_5

    .line 99
    .line 100
    aput v8, v6, v11

    .line 101
    .line 102
    add-int/lit8 v11, v11, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    add-int/2addr v9, v14

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    move v2, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    if-ne v7, v13, :cond_6

    .line 110
    .line 111
    move v2, v5

    .line 112
    iget-object v5, v0, Laps;->m:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    if-eqz v5, :cond_8

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    iget v12, v0, Laps;->q:I

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    iget v8, v0, Laps;->r:I

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    move v11, v8

    .line 124
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_2
    iget-object v5, v0, Laps;->d:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    iget v7, v1, Lgzd;->j:I

    .line 130
    .line 131
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    iget v5, v1, Lgzd;->c:I

    .line 135
    .line 136
    iget v7, v1, Lgzd;->d:I

    .line 137
    .line 138
    mul-int/2addr v5, v7

    .line 139
    iget-object v7, v0, Laps;->i:[B

    .line 140
    .line 141
    if-eqz v7, :cond_9

    .line 142
    .line 143
    array-length v7, v7

    .line 144
    if-ge v7, v5, :cond_b

    .line 145
    .line 146
    :cond_9
    iget-object v3, v3, Le88;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Ltjg;

    .line 149
    .line 150
    if-nez v3, :cond_a

    .line 151
    .line 152
    new-array v3, v5, [B

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    const-class v7, [B

    .line 156
    .line 157
    invoke-virtual {v3, v5, v7}, Ltjg;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, [B

    .line 162
    .line 163
    :goto_3
    iput-object v3, v0, Laps;->i:[B

    .line 164
    .line 165
    :cond_b
    iget-object v3, v0, Laps;->i:[B

    .line 166
    .line 167
    iget-object v7, v0, Laps;->f:[S

    .line 168
    .line 169
    const/16 v8, 0x1000

    .line 170
    .line 171
    if-nez v7, :cond_c

    .line 172
    .line 173
    new-array v7, v8, [S

    .line 174
    .line 175
    iput-object v7, v0, Laps;->f:[S

    .line 176
    .line 177
    :cond_c
    iget-object v7, v0, Laps;->f:[S

    .line 178
    .line 179
    iget-object v9, v0, Laps;->g:[B

    .line 180
    .line 181
    if-nez v9, :cond_d

    .line 182
    .line 183
    new-array v9, v8, [B

    .line 184
    .line 185
    iput-object v9, v0, Laps;->g:[B

    .line 186
    .line 187
    :cond_d
    iget-object v9, v0, Laps;->g:[B

    .line 188
    .line 189
    iget-object v10, v0, Laps;->h:[B

    .line 190
    .line 191
    if-nez v10, :cond_e

    .line 192
    .line 193
    const/16 v10, 0x1001

    .line 194
    .line 195
    new-array v10, v10, [B

    .line 196
    .line 197
    iput-object v10, v0, Laps;->h:[B

    .line 198
    .line 199
    :cond_e
    iget-object v10, v0, Laps;->h:[B

    .line 200
    .line 201
    iget-object v11, v0, Laps;->d:Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    and-int/lit16 v11, v11, 0xff

    .line 208
    .line 209
    const/4 v12, 0x1

    .line 210
    shl-int v2, v12, v11

    .line 211
    .line 212
    move/from16 v16, v12

    .line 213
    .line 214
    add-int/lit8 v12, v2, 0x1

    .line 215
    .line 216
    add-int/lit8 v17, v2, 0x2

    .line 217
    .line 218
    add-int/lit8 v11, v11, 0x1

    .line 219
    .line 220
    shl-int v18, v16, v11

    .line 221
    .line 222
    add-int/lit8 v18, v18, -0x1

    .line 223
    .line 224
    move v8, v4

    .line 225
    :goto_4
    if-ge v8, v2, :cond_f

    .line 226
    .line 227
    aput-short v4, v7, v8

    .line 228
    .line 229
    int-to-byte v13, v8

    .line 230
    aput-byte v13, v9, v8

    .line 231
    .line 232
    add-int/lit8 v8, v8, 0x1

    .line 233
    .line 234
    const/4 v13, 0x3

    .line 235
    goto :goto_4

    .line 236
    :cond_f
    iget-object v8, v0, Laps;->e:[B

    .line 237
    .line 238
    move v13, v4

    .line 239
    move/from16 v22, v13

    .line 240
    .line 241
    move/from16 v23, v22

    .line 242
    .line 243
    move/from16 v24, v23

    .line 244
    .line 245
    move/from16 v25, v24

    .line 246
    .line 247
    move/from16 v26, v25

    .line 248
    .line 249
    move/from16 v30, v26

    .line 250
    .line 251
    move/from16 v31, v30

    .line 252
    .line 253
    move/from16 v29, v11

    .line 254
    .line 255
    move/from16 v27, v17

    .line 256
    .line 257
    move/from16 v28, v18

    .line 258
    .line 259
    const/16 v20, -0x1

    .line 260
    .line 261
    const/16 v21, -0x1

    .line 262
    .line 263
    :goto_5
    const/16 v32, 0x8

    .line 264
    .line 265
    if-ge v13, v5, :cond_1b

    .line 266
    .line 267
    if-nez v22, :cond_12

    .line 268
    .line 269
    iget-object v4, v0, Laps;->d:Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    and-int/lit16 v4, v4, 0xff

    .line 276
    .line 277
    if-gtz v4, :cond_10

    .line 278
    .line 279
    move/from16 v22, v4

    .line 280
    .line 281
    move-object/from16 v33, v6

    .line 282
    .line 283
    move-object/from16 v34, v7

    .line 284
    .line 285
    move-object/from16 v35, v8

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_10
    move-object/from16 v33, v6

    .line 289
    .line 290
    iget-object v6, v0, Laps;->d:Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    move-object/from16 v34, v7

    .line 293
    .line 294
    iget-object v7, v0, Laps;->e:[B

    .line 295
    .line 296
    move-object/from16 v35, v8

    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    move/from16 v22, v4

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    invoke-virtual {v6, v7, v4, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    .line 312
    :goto_6
    if-gtz v22, :cond_11

    .line 313
    .line 314
    const/4 v4, 0x3

    .line 315
    iput v4, v0, Laps;->o:I

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    :goto_7
    move/from16 v2, v26

    .line 319
    .line 320
    goto/16 :goto_f

    .line 321
    .line 322
    :cond_11
    const/16 v23, 0x0

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_12
    move-object/from16 v33, v6

    .line 326
    .line 327
    move-object/from16 v34, v7

    .line 328
    .line 329
    move-object/from16 v35, v8

    .line 330
    .line 331
    :goto_8
    aget-byte v4, v35, v23

    .line 332
    .line 333
    and-int/lit16 v4, v4, 0xff

    .line 334
    .line 335
    shl-int v4, v4, v24

    .line 336
    .line 337
    add-int v25, v25, v4

    .line 338
    .line 339
    add-int/lit8 v24, v24, 0x8

    .line 340
    .line 341
    add-int/lit8 v23, v23, 0x1

    .line 342
    .line 343
    add-int/lit8 v22, v22, -0x1

    .line 344
    .line 345
    move/from16 v4, v21

    .line 346
    .line 347
    move/from16 v6, v24

    .line 348
    .line 349
    move/from16 v7, v27

    .line 350
    .line 351
    move/from16 v8, v29

    .line 352
    .line 353
    move-object/from16 v21, v9

    .line 354
    .line 355
    move/from16 v9, v30

    .line 356
    .line 357
    :goto_9
    move/from16 v24, v6

    .line 358
    .line 359
    if-lt v6, v8, :cond_1a

    .line 360
    .line 361
    and-int v6, v25, v28

    .line 362
    .line 363
    shr-int v25, v25, v8

    .line 364
    .line 365
    sub-int v24, v24, v8

    .line 366
    .line 367
    if-ne v6, v2, :cond_13

    .line 368
    .line 369
    move v8, v11

    .line 370
    move/from16 v7, v17

    .line 371
    .line 372
    move/from16 v28, v18

    .line 373
    .line 374
    move/from16 v4, v20

    .line 375
    .line 376
    move/from16 v6, v24

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_13
    if-ne v6, v12, :cond_14

    .line 380
    .line 381
    move/from16 v27, v7

    .line 382
    .line 383
    move/from16 v29, v8

    .line 384
    .line 385
    move/from16 v30, v9

    .line 386
    .line 387
    move-object/from16 v9, v21

    .line 388
    .line 389
    move-object/from16 v6, v33

    .line 390
    .line 391
    move-object/from16 v7, v34

    .line 392
    .line 393
    move-object/from16 v8, v35

    .line 394
    .line 395
    move/from16 v21, v4

    .line 396
    .line 397
    :goto_a
    const/4 v4, 0x0

    .line 398
    goto/16 :goto_5

    .line 399
    .line 400
    :cond_14
    move/from16 v27, v8

    .line 401
    .line 402
    move/from16 v8, v20

    .line 403
    .line 404
    if-ne v4, v8, :cond_15

    .line 405
    .line 406
    aget-byte v4, v21, v6

    .line 407
    .line 408
    aput-byte v4, v3, v26

    .line 409
    .line 410
    add-int/lit8 v26, v26, 0x1

    .line 411
    .line 412
    add-int/lit8 v13, v13, 0x1

    .line 413
    .line 414
    move v4, v6

    .line 415
    move v9, v4

    .line 416
    move/from16 v6, v24

    .line 417
    .line 418
    move/from16 v8, v27

    .line 419
    .line 420
    :goto_b
    const/16 v20, -0x1

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_15
    if-lt v6, v7, :cond_16

    .line 424
    .line 425
    int-to-byte v8, v9

    .line 426
    aput-byte v8, v10, v31

    .line 427
    .line 428
    add-int/lit8 v31, v31, 0x1

    .line 429
    .line 430
    move v8, v4

    .line 431
    goto :goto_c

    .line 432
    :cond_16
    move v8, v6

    .line 433
    :goto_c
    if-lt v8, v2, :cond_17

    .line 434
    .line 435
    aget-byte v9, v21, v8

    .line 436
    .line 437
    aput-byte v9, v10, v31

    .line 438
    .line 439
    add-int/lit8 v31, v31, 0x1

    .line 440
    .line 441
    aget-short v8, v34, v8

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_17
    aget-byte v8, v21, v8

    .line 445
    .line 446
    and-int/lit16 v9, v8, 0xff

    .line 447
    .line 448
    int-to-byte v8, v9

    .line 449
    aput-byte v8, v3, v26

    .line 450
    .line 451
    :goto_d
    add-int/lit8 v26, v26, 0x1

    .line 452
    .line 453
    add-int/lit8 v13, v13, 0x1

    .line 454
    .line 455
    if-lez v31, :cond_18

    .line 456
    .line 457
    add-int/lit8 v31, v31, -0x1

    .line 458
    .line 459
    aget-byte v29, v10, v31

    .line 460
    .line 461
    aput-byte v29, v3, v26

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_18
    move/from16 v29, v2

    .line 465
    .line 466
    const/16 v2, 0x1000

    .line 467
    .line 468
    if-ge v7, v2, :cond_19

    .line 469
    .line 470
    int-to-short v4, v4

    .line 471
    aput-short v4, v34, v7

    .line 472
    .line 473
    aput-byte v8, v21, v7

    .line 474
    .line 475
    add-int/lit8 v7, v7, 0x1

    .line 476
    .line 477
    and-int v4, v7, v28

    .line 478
    .line 479
    if-nez v4, :cond_19

    .line 480
    .line 481
    if-ge v7, v2, :cond_19

    .line 482
    .line 483
    add-int/lit8 v8, v27, 0x1

    .line 484
    .line 485
    add-int v28, v28, v7

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_19
    move/from16 v8, v27

    .line 489
    .line 490
    :goto_e
    move v4, v6

    .line 491
    move/from16 v6, v24

    .line 492
    .line 493
    move/from16 v2, v29

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_1a
    move/from16 v27, v8

    .line 497
    .line 498
    move/from16 v30, v9

    .line 499
    .line 500
    move-object/from16 v9, v21

    .line 501
    .line 502
    move/from16 v29, v27

    .line 503
    .line 504
    move-object/from16 v6, v33

    .line 505
    .line 506
    move-object/from16 v8, v35

    .line 507
    .line 508
    const/16 v20, -0x1

    .line 509
    .line 510
    move/from16 v21, v4

    .line 511
    .line 512
    move/from16 v27, v7

    .line 513
    .line 514
    move-object/from16 v7, v34

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_1b
    move-object/from16 v33, v6

    .line 518
    .line 519
    goto/16 :goto_7

    .line 520
    .line 521
    :goto_f
    invoke-static {v3, v2, v5, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 522
    .line 523
    .line 524
    iget-boolean v2, v1, Lgzd;->e:Z

    .line 525
    .line 526
    iget-object v3, v0, Laps;->j:[I

    .line 527
    .line 528
    if-nez v2, :cond_1c

    .line 529
    .line 530
    move/from16 v2, v16

    .line 531
    .line 532
    if-eq v15, v2, :cond_1d

    .line 533
    .line 534
    :cond_1c
    move-object/from16 v18, v3

    .line 535
    .line 536
    goto/16 :goto_15

    .line 537
    .line 538
    :cond_1d
    iget v2, v1, Lgzd;->d:I

    .line 539
    .line 540
    iget v5, v1, Lgzd;->b:I

    .line 541
    .line 542
    iget v6, v1, Lgzd;->c:I

    .line 543
    .line 544
    iget v7, v1, Lgzd;->a:I

    .line 545
    .line 546
    iget v8, v0, Laps;->k:I

    .line 547
    .line 548
    if-nez v8, :cond_1e

    .line 549
    .line 550
    const/4 v8, 0x1

    .line 551
    goto :goto_10

    .line 552
    :cond_1e
    move v8, v4

    .line 553
    :goto_10
    iget-object v9, v0, Laps;->i:[B

    .line 554
    .line 555
    iget-object v10, v0, Laps;->a:[I

    .line 556
    .line 557
    move v11, v4

    .line 558
    const/4 v12, -0x1

    .line 559
    :goto_11
    if-ge v11, v2, :cond_23

    .line 560
    .line 561
    add-int v13, v11, v5

    .line 562
    .line 563
    mul-int/2addr v13, v14

    .line 564
    add-int v15, v13, v7

    .line 565
    .line 566
    add-int v4, v15, v6

    .line 567
    .line 568
    add-int/2addr v13, v14

    .line 569
    if-ge v13, v4, :cond_1f

    .line 570
    .line 571
    move v4, v13

    .line 572
    :cond_1f
    iget v13, v1, Lgzd;->c:I

    .line 573
    .line 574
    mul-int/2addr v13, v11

    .line 575
    :goto_12
    if-ge v15, v4, :cond_22

    .line 576
    .line 577
    move/from16 v17, v2

    .line 578
    .line 579
    aget-byte v2, v9, v13

    .line 580
    .line 581
    move-object/from16 v18, v3

    .line 582
    .line 583
    and-int/lit16 v3, v2, 0xff

    .line 584
    .line 585
    if-eq v3, v12, :cond_21

    .line 586
    .line 587
    aget v3, v10, v3

    .line 588
    .line 589
    if-eqz v3, :cond_20

    .line 590
    .line 591
    aput v3, v18, v15

    .line 592
    .line 593
    goto :goto_13

    .line 594
    :cond_20
    move v12, v2

    .line 595
    :cond_21
    :goto_13
    add-int/lit8 v13, v13, 0x1

    .line 596
    .line 597
    add-int/lit8 v15, v15, 0x1

    .line 598
    .line 599
    move/from16 v2, v17

    .line 600
    .line 601
    move-object/from16 v3, v18

    .line 602
    .line 603
    goto :goto_12

    .line 604
    :cond_22
    move/from16 v17, v2

    .line 605
    .line 606
    move-object/from16 v18, v3

    .line 607
    .line 608
    add-int/lit8 v11, v11, 0x1

    .line 609
    .line 610
    const/4 v4, 0x0

    .line 611
    goto :goto_11

    .line 612
    :cond_23
    iget-object v2, v0, Laps;->s:Ljava/lang/Boolean;

    .line 613
    .line 614
    if-eqz v2, :cond_24

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-nez v2, :cond_25

    .line 621
    .line 622
    :cond_24
    iget-object v2, v0, Laps;->s:Ljava/lang/Boolean;

    .line 623
    .line 624
    if-nez v2, :cond_26

    .line 625
    .line 626
    if-eqz v8, :cond_26

    .line 627
    .line 628
    const/4 v8, -0x1

    .line 629
    if-eq v12, v8, :cond_26

    .line 630
    .line 631
    :cond_25
    const/4 v4, 0x1

    .line 632
    goto :goto_14

    .line 633
    :cond_26
    const/4 v4, 0x0

    .line 634
    :goto_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    iput-object v2, v0, Laps;->s:Ljava/lang/Boolean;

    .line 639
    .line 640
    goto/16 :goto_25

    .line 641
    .line 642
    :goto_15
    iget v2, v1, Lgzd;->d:I

    .line 643
    .line 644
    div-int/2addr v2, v15

    .line 645
    iget v3, v1, Lgzd;->b:I

    .line 646
    .line 647
    div-int/2addr v3, v15

    .line 648
    iget v4, v1, Lgzd;->c:I

    .line 649
    .line 650
    div-int/2addr v4, v15

    .line 651
    iget v5, v1, Lgzd;->a:I

    .line 652
    .line 653
    div-int/2addr v5, v15

    .line 654
    iget v6, v0, Laps;->k:I

    .line 655
    .line 656
    if-nez v6, :cond_27

    .line 657
    .line 658
    const/4 v6, 0x1

    .line 659
    goto :goto_16

    .line 660
    :cond_27
    const/4 v6, 0x0

    .line 661
    :goto_16
    iget-object v7, v0, Laps;->i:[B

    .line 662
    .line 663
    iget-object v8, v0, Laps;->a:[I

    .line 664
    .line 665
    iget-object v9, v0, Laps;->s:Ljava/lang/Boolean;

    .line 666
    .line 667
    move-object v12, v9

    .line 668
    move/from16 v11, v32

    .line 669
    .line 670
    const/4 v9, 0x0

    .line 671
    const/4 v10, 0x0

    .line 672
    const/4 v13, 0x1

    .line 673
    :goto_17
    if-ge v9, v2, :cond_3d

    .line 674
    .line 675
    move/from16 v17, v3

    .line 676
    .line 677
    iget-boolean v3, v1, Lgzd;->e:Z

    .line 678
    .line 679
    if-eqz v3, :cond_2c

    .line 680
    .line 681
    if-lt v10, v2, :cond_2b

    .line 682
    .line 683
    add-int/lit8 v13, v13, 0x1

    .line 684
    .line 685
    const/4 v3, 0x2

    .line 686
    if-eq v13, v3, :cond_2a

    .line 687
    .line 688
    const/4 v3, 0x3

    .line 689
    if-eq v13, v3, :cond_29

    .line 690
    .line 691
    const/4 v3, 0x4

    .line 692
    if-eq v13, v3, :cond_28

    .line 693
    .line 694
    goto :goto_18

    .line 695
    :cond_28
    const/4 v10, 0x1

    .line 696
    const/4 v11, 0x2

    .line 697
    goto :goto_18

    .line 698
    :cond_29
    const/4 v3, 0x4

    .line 699
    move v11, v3

    .line 700
    const/4 v10, 0x2

    .line 701
    goto :goto_18

    .line 702
    :cond_2a
    const/4 v3, 0x4

    .line 703
    move v10, v3

    .line 704
    :cond_2b
    :goto_18
    add-int v3, v10, v11

    .line 705
    .line 706
    goto :goto_19

    .line 707
    :cond_2c
    move v3, v10

    .line 708
    move v10, v9

    .line 709
    :goto_19
    add-int v10, v10, v17

    .line 710
    .line 711
    move/from16 v19, v2

    .line 712
    .line 713
    const/4 v2, 0x1

    .line 714
    if-ne v15, v2, :cond_2d

    .line 715
    .line 716
    const/16 v20, 0x1

    .line 717
    .line 718
    goto :goto_1a

    .line 719
    :cond_2d
    const/16 v20, 0x0

    .line 720
    .line 721
    :goto_1a
    iget v2, v0, Laps;->q:I

    .line 722
    .line 723
    if-ge v10, v2, :cond_3c

    .line 724
    .line 725
    mul-int/2addr v10, v14

    .line 726
    add-int v2, v10, v5

    .line 727
    .line 728
    move/from16 v21, v2

    .line 729
    .line 730
    add-int v2, v21, v4

    .line 731
    .line 732
    add-int/2addr v10, v14

    .line 733
    if-ge v10, v2, :cond_2e

    .line 734
    .line 735
    move v2, v10

    .line 736
    :cond_2e
    mul-int v10, v9, v15

    .line 737
    .line 738
    move/from16 v22, v3

    .line 739
    .line 740
    iget v3, v1, Lgzd;->c:I

    .line 741
    .line 742
    mul-int/2addr v10, v3

    .line 743
    if-eqz v20, :cond_32

    .line 744
    .line 745
    move/from16 v3, v21

    .line 746
    .line 747
    :goto_1b
    if-ge v3, v2, :cond_31

    .line 748
    .line 749
    move/from16 v20, v3

    .line 750
    .line 751
    aget-byte v3, v7, v10

    .line 752
    .line 753
    and-int/lit16 v3, v3, 0xff

    .line 754
    .line 755
    aget v3, v8, v3

    .line 756
    .line 757
    if-eqz v3, :cond_2f

    .line 758
    .line 759
    aput v3, v18, v20

    .line 760
    .line 761
    goto :goto_1c

    .line 762
    :cond_2f
    if-eqz v6, :cond_30

    .line 763
    .line 764
    if-nez v12, :cond_30

    .line 765
    .line 766
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 767
    .line 768
    move-object v12, v3

    .line 769
    :cond_30
    :goto_1c
    add-int/2addr v10, v15

    .line 770
    add-int/lit8 v3, v20, 0x1

    .line 771
    .line 772
    goto :goto_1b

    .line 773
    :cond_31
    :goto_1d
    move/from16 v29, v4

    .line 774
    .line 775
    move/from16 v30, v5

    .line 776
    .line 777
    goto/16 :goto_23

    .line 778
    .line 779
    :cond_32
    sub-int v3, v2, v21

    .line 780
    .line 781
    mul-int/2addr v3, v15

    .line 782
    add-int/2addr v3, v10

    .line 783
    move-object/from16 v20, v12

    .line 784
    .line 785
    move v12, v10

    .line 786
    move/from16 v10, v21

    .line 787
    .line 788
    :goto_1e
    if-ge v10, v2, :cond_3b

    .line 789
    .line 790
    move/from16 v21, v2

    .line 791
    .line 792
    iget v2, v1, Lgzd;->c:I

    .line 793
    .line 794
    move/from16 v28, v2

    .line 795
    .line 796
    move/from16 v29, v4

    .line 797
    .line 798
    move v2, v12

    .line 799
    const/16 v23, 0x0

    .line 800
    .line 801
    const/16 v24, 0x0

    .line 802
    .line 803
    const/16 v25, 0x0

    .line 804
    .line 805
    const/16 v26, 0x0

    .line 806
    .line 807
    const/16 v27, 0x0

    .line 808
    .line 809
    :goto_1f
    add-int v4, v12, v15

    .line 810
    .line 811
    if-ge v2, v4, :cond_34

    .line 812
    .line 813
    iget-object v4, v0, Laps;->i:[B

    .line 814
    .line 815
    move/from16 v30, v5

    .line 816
    .line 817
    array-length v5, v4

    .line 818
    if-ge v2, v5, :cond_35

    .line 819
    .line 820
    if-ge v2, v3, :cond_35

    .line 821
    .line 822
    aget-byte v4, v4, v2

    .line 823
    .line 824
    and-int/lit16 v4, v4, 0xff

    .line 825
    .line 826
    iget-object v5, v0, Laps;->a:[I

    .line 827
    .line 828
    aget v4, v5, v4

    .line 829
    .line 830
    if-eqz v4, :cond_33

    .line 831
    .line 832
    shr-int/lit8 v5, v4, 0x18

    .line 833
    .line 834
    and-int/lit16 v5, v5, 0xff

    .line 835
    .line 836
    add-int v23, v23, v5

    .line 837
    .line 838
    shr-int/lit8 v5, v4, 0x10

    .line 839
    .line 840
    and-int/lit16 v5, v5, 0xff

    .line 841
    .line 842
    add-int v24, v24, v5

    .line 843
    .line 844
    shr-int/lit8 v5, v4, 0x8

    .line 845
    .line 846
    and-int/lit16 v5, v5, 0xff

    .line 847
    .line 848
    add-int v25, v25, v5

    .line 849
    .line 850
    and-int/lit16 v4, v4, 0xff

    .line 851
    .line 852
    add-int v26, v26, v4

    .line 853
    .line 854
    add-int/lit8 v27, v27, 0x1

    .line 855
    .line 856
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 857
    .line 858
    move/from16 v5, v30

    .line 859
    .line 860
    goto :goto_1f

    .line 861
    :cond_34
    move/from16 v30, v5

    .line 862
    .line 863
    :cond_35
    add-int v2, v12, v28

    .line 864
    .line 865
    move v4, v2

    .line 866
    :goto_20
    add-int v5, v2, v15

    .line 867
    .line 868
    if-ge v4, v5, :cond_37

    .line 869
    .line 870
    iget-object v5, v0, Laps;->i:[B

    .line 871
    .line 872
    move/from16 v28, v2

    .line 873
    .line 874
    array-length v2, v5

    .line 875
    if-ge v4, v2, :cond_37

    .line 876
    .line 877
    if-ge v4, v3, :cond_37

    .line 878
    .line 879
    aget-byte v2, v5, v4

    .line 880
    .line 881
    and-int/lit16 v2, v2, 0xff

    .line 882
    .line 883
    iget-object v5, v0, Laps;->a:[I

    .line 884
    .line 885
    aget v2, v5, v2

    .line 886
    .line 887
    if-eqz v2, :cond_36

    .line 888
    .line 889
    shr-int/lit8 v5, v2, 0x18

    .line 890
    .line 891
    and-int/lit16 v5, v5, 0xff

    .line 892
    .line 893
    add-int v23, v23, v5

    .line 894
    .line 895
    shr-int/lit8 v5, v2, 0x10

    .line 896
    .line 897
    and-int/lit16 v5, v5, 0xff

    .line 898
    .line 899
    add-int v24, v24, v5

    .line 900
    .line 901
    shr-int/lit8 v5, v2, 0x8

    .line 902
    .line 903
    and-int/lit16 v5, v5, 0xff

    .line 904
    .line 905
    add-int v25, v25, v5

    .line 906
    .line 907
    and-int/lit16 v2, v2, 0xff

    .line 908
    .line 909
    add-int v26, v26, v2

    .line 910
    .line 911
    add-int/lit8 v27, v27, 0x1

    .line 912
    .line 913
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 914
    .line 915
    move/from16 v2, v28

    .line 916
    .line 917
    goto :goto_20

    .line 918
    :cond_37
    if-nez v27, :cond_38

    .line 919
    .line 920
    const/4 v4, 0x0

    .line 921
    goto :goto_21

    .line 922
    :cond_38
    div-int v23, v23, v27

    .line 923
    .line 924
    shl-int/lit8 v2, v23, 0x18

    .line 925
    .line 926
    div-int v24, v24, v27

    .line 927
    .line 928
    shl-int/lit8 v4, v24, 0x10

    .line 929
    .line 930
    or-int/2addr v2, v4

    .line 931
    div-int v25, v25, v27

    .line 932
    .line 933
    shl-int/lit8 v4, v25, 0x8

    .line 934
    .line 935
    or-int/2addr v2, v4

    .line 936
    div-int v26, v26, v27

    .line 937
    .line 938
    or-int v4, v2, v26

    .line 939
    .line 940
    :goto_21
    if-eqz v4, :cond_39

    .line 941
    .line 942
    aput v4, v18, v10

    .line 943
    .line 944
    goto :goto_22

    .line 945
    :cond_39
    if-eqz v6, :cond_3a

    .line 946
    .line 947
    if-nez v20, :cond_3a

    .line 948
    .line 949
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 950
    .line 951
    move-object/from16 v20, v2

    .line 952
    .line 953
    :cond_3a
    :goto_22
    add-int/2addr v12, v15

    .line 954
    add-int/lit8 v10, v10, 0x1

    .line 955
    .line 956
    move/from16 v2, v21

    .line 957
    .line 958
    move/from16 v4, v29

    .line 959
    .line 960
    move/from16 v5, v30

    .line 961
    .line 962
    goto/16 :goto_1e

    .line 963
    .line 964
    :cond_3b
    move/from16 v29, v4

    .line 965
    .line 966
    move/from16 v30, v5

    .line 967
    .line 968
    move-object/from16 v12, v20

    .line 969
    .line 970
    goto :goto_23

    .line 971
    :cond_3c
    move/from16 v22, v3

    .line 972
    .line 973
    goto/16 :goto_1d

    .line 974
    .line 975
    :goto_23
    add-int/lit8 v9, v9, 0x1

    .line 976
    .line 977
    move/from16 v3, v17

    .line 978
    .line 979
    move/from16 v2, v19

    .line 980
    .line 981
    move/from16 v10, v22

    .line 982
    .line 983
    move/from16 v4, v29

    .line 984
    .line 985
    move/from16 v5, v30

    .line 986
    .line 987
    goto/16 :goto_17

    .line 988
    .line 989
    :cond_3d
    iget-object v2, v0, Laps;->s:Ljava/lang/Boolean;

    .line 990
    .line 991
    if-nez v2, :cond_3f

    .line 992
    .line 993
    if-nez v12, :cond_3e

    .line 994
    .line 995
    const/4 v4, 0x0

    .line 996
    goto :goto_24

    .line 997
    :cond_3e
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    :goto_24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    iput-object v2, v0, Laps;->s:Ljava/lang/Boolean;

    .line 1006
    .line 1007
    :cond_3f
    :goto_25
    iget-boolean v2, v0, Laps;->n:Z

    .line 1008
    .line 1009
    if-eqz v2, :cond_40

    .line 1010
    .line 1011
    iget v1, v1, Lgzd;->g:I

    .line 1012
    .line 1013
    if-eqz v1, :cond_41

    .line 1014
    .line 1015
    const/4 v2, 0x1

    .line 1016
    if-ne v1, v2, :cond_40

    .line 1017
    .line 1018
    goto :goto_26

    .line 1019
    :cond_40
    move-object/from16 v6, v33

    .line 1020
    .line 1021
    goto :goto_27

    .line 1022
    :cond_41
    :goto_26
    iget-object v1, v0, Laps;->m:Landroid/graphics/Bitmap;

    .line 1023
    .line 1024
    if-nez v1, :cond_42

    .line 1025
    .line 1026
    invoke-virtual {v0}, Laps;->a()Landroid/graphics/Bitmap;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    iput-object v1, v0, Laps;->m:Landroid/graphics/Bitmap;

    .line 1031
    .line 1032
    :cond_42
    iget-object v5, v0, Laps;->m:Landroid/graphics/Bitmap;

    .line 1033
    .line 1034
    const/4 v10, 0x0

    .line 1035
    iget v12, v0, Laps;->q:I

    .line 1036
    .line 1037
    const/4 v7, 0x0

    .line 1038
    iget v8, v0, Laps;->r:I

    .line 1039
    .line 1040
    const/4 v9, 0x0

    .line 1041
    move v11, v8

    .line 1042
    move-object/from16 v6, v33

    .line 1043
    .line 1044
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1045
    .line 1046
    .line 1047
    :goto_27
    invoke-virtual {v0}, Laps;->a()Landroid/graphics/Bitmap;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    const/4 v10, 0x0

    .line 1052
    iget v12, v0, Laps;->q:I

    .line 1053
    .line 1054
    const/4 v7, 0x0

    .line 1055
    iget v8, v0, Laps;->r:I

    .line 1056
    .line 1057
    const/4 v9, 0x0

    .line 1058
    move v11, v8

    .line 1059
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1060
    .line 1061
    .line 1062
    return-object v5
.end method
