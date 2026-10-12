.class public final Lcko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field public b:I

.field public c:I

.field public d:Lzjo;

.field public e:Lzjo;

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcko;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcko;->g:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lcko;->f:[B

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "rwd"

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    new-instance v8, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v9, ".tmp"

    .line 37
    .line 38
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 49
    .line 50
    invoke-direct {v8, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v9, 0x1000

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v8, v9, v10}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 59
    .line 60
    .line 61
    new-array v0, v0, [B

    .line 62
    .line 63
    const/16 v9, 0x1000

    .line 64
    .line 65
    filled-new-array {v9, v7, v7, v7}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    move v10, v7

    .line 70
    move v11, v10

    .line 71
    :goto_0
    if-ge v10, v4, :cond_0

    .line 72
    .line 73
    aget v12, v9, v10

    .line 74
    .line 75
    invoke-static {v0, v11, v12}, Lcko;->S([BII)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v11, v11, 0x4

    .line 79
    .line 80
    add-int/lit8 v10, v10, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const-string p0, "Rename failed!"

    .line 97
    .line 98
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    throw p0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_2
    :goto_1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 109
    .line 110
    invoke-direct {v0, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcko;->a:Ljava/io/RandomAccessFile;

    .line 114
    .line 115
    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v1}, Lcko;->C(I[B)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lcko;->b:I

    .line 126
    .line 127
    int-to-long v2, p1

    .line 128
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    cmp-long p1, v2, v5

    .line 133
    .line 134
    if-gtz p1, :cond_3

    .line 135
    .line 136
    invoke-static {v4, v1}, Lcko;->C(I[B)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lcko;->c:I

    .line 141
    .line 142
    const/16 p1, 0x8

    .line 143
    .line 144
    invoke-static {p1, v1}, Lcko;->C(I[B)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/16 v0, 0xc

    .line 149
    .line 150
    invoke-static {v0, v1}, Lcko;->C(I[B)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0, p1}, Lcko;->y(I)Lzjo;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcko;->d:Lzjo;

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lcko;->y(I)Lzjo;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lcko;->e:Lzjo;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 168
    .line 169
    iget p0, p0, Lcko;->b:I

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v3, "File is truncated. Expected length: "

    .line 178
    .line 179
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p0, ", Actual length: "

    .line 186
    .line 187
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public static C(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 8
    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p0, 0x2

    .line 17
    .line 18
    aget-byte v1, p1, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    add-int/lit8 p0, p0, 0x3

    .line 26
    .line 27
    aget-byte p0, p1, p0

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 30
    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method

.method public static S([BII)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p2, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p1

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    shr-int/lit8 v1, p2, 0x10

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    shr-int/lit8 v1, p2, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p0, v0

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    int-to-byte p2, p2

    .line 23
    aput-byte p2, p0, p1

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized E()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcko;->q()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lcko;->c:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    const/16 v0, 0x1000

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0, v0, v1, v1, v1}, Lcko;->R(IIII)V

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lcko;->c:I

    .line 21
    .line 22
    sget-object v1, Lzjo;->c:Lzjo;

    .line 23
    .line 24
    iput-object v1, p0, Lcko;->d:Lzjo;

    .line 25
    .line 26
    iput-object v1, p0, Lcko;->e:Lzjo;

    .line 27
    .line 28
    iget v1, p0, Lcko;->b:I

    .line 29
    .line 30
    if-le v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcko;->a:Ljava/io/RandomAccessFile;

    .line 33
    .line 34
    const-wide/16 v3, 0x1000

    .line 35
    .line 36
    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iput v0, p0, Lcko;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :try_start_4
    throw v0

    .line 53
    :cond_1
    iget-object v0, p0, Lcko;->d:Lzjo;

    .line 54
    .line 55
    iget v3, v0, Lzjo;->a:I

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    add-int/2addr v3, v4

    .line 59
    iget v0, v0, Lzjo;->b:I

    .line 60
    .line 61
    add-int/2addr v3, v0

    .line 62
    invoke-virtual {p0, v3}, Lcko;->Q(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v3, p0, Lcko;->f:[B

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1, v4, v3}, Lcko;->I(III[B)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcko;->f:[B

    .line 72
    .line 73
    invoke-static {v1, v3}, Lcko;->C(I[B)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v3, p0, Lcko;->b:I

    .line 78
    .line 79
    iget v4, p0, Lcko;->c:I

    .line 80
    .line 81
    sub-int/2addr v4, v2

    .line 82
    iget-object v5, p0, Lcko;->e:Lzjo;

    .line 83
    .line 84
    iget v5, v5, Lzjo;->a:I

    .line 85
    .line 86
    invoke-virtual {p0, v3, v4, v0, v5}, Lcko;->R(IIII)V

    .line 87
    .line 88
    .line 89
    iget v3, p0, Lcko;->c:I

    .line 90
    .line 91
    sub-int/2addr v3, v2

    .line 92
    iput v3, p0, Lcko;->c:I

    .line 93
    .line 94
    new-instance v2, Lzjo;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Lzjo;-><init>(II)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lcko;->d:Lzjo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    .line 101
    :goto_0
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :try_start_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    throw v0
.end method

.method public final I(III[B)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcko;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int v0, p1, p3

    .line 6
    .line 7
    iget v1, p0, Lcko;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Lcko;->a:Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    int-to-long v0, p1

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p4, p2, p3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sub-int/2addr v1, p1

    .line 22
    int-to-long v2, p1

    .line 23
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p4, p2, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x10

    .line 30
    .line 31
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 32
    .line 33
    .line 34
    add-int/2addr p2, v1

    .line 35
    sub-int/2addr p3, v1

    .line 36
    invoke-virtual {p0, p4, p2, p3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final J([BII)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lcko;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int v0, p2, p3

    .line 6
    .line 7
    iget v1, p0, Lcko;->b:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object p0, p0, Lcko;->a:Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    int-to-long v0, p2

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sub-int/2addr v1, p2

    .line 23
    int-to-long v3, p2

    .line 24
    invoke-virtual {p0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v2, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x10

    .line 31
    .line 32
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33
    .line 34
    .line 35
    sub-int/2addr p3, v1

    .line 36
    invoke-virtual {p0, p1, v1, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final O()I
    .locals 4

    .line 1
    iget v0, p0, Lcko;->c:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lcko;->e:Lzjo;

    .line 9
    .line 10
    iget v2, v0, Lzjo;->a:I

    .line 11
    .line 12
    iget-object v3, p0, Lcko;->d:Lzjo;

    .line 13
    .line 14
    iget v3, v3, Lzjo;->a:I

    .line 15
    .line 16
    if-lt v2, v3, :cond_1

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    add-int/lit8 v2, v2, 0x4

    .line 20
    .line 21
    iget p0, v0, Lzjo;->b:I

    .line 22
    .line 23
    add-int/2addr v2, p0

    .line 24
    add-int/2addr v2, v1

    .line 25
    return v2

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x4

    .line 27
    .line 28
    iget v0, v0, Lzjo;->b:I

    .line 29
    .line 30
    add-int/2addr v2, v0

    .line 31
    iget p0, p0, Lcko;->b:I

    .line 32
    .line 33
    add-int/2addr v2, p0

    .line 34
    sub-int/2addr v2, v3

    .line 35
    return v2
.end method

.method public final Q(I)I
    .locals 0

    .line 1
    iget p0, p0, Lcko;->b:I

    .line 2
    .line 3
    if-ge p1, p0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    add-int/lit8 p1, p1, 0x10

    .line 7
    .line 8
    sub-int/2addr p1, p0

    .line 9
    return p1
.end method

.method public final R(IIII)V
    .locals 2

    .line 1
    filled-new-array {p1, p2, p3, p4}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move p3, p2

    .line 7
    :goto_0
    iget-object p4, p0, Lcko;->f:[B

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    aget v1, p1, p2

    .line 13
    .line 14
    invoke-static {p4, p3, v1}, Lcko;->S([BII)V

    .line 15
    .line 16
    .line 17
    add-int/2addr p3, v0

    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    iget-object p0, p0, Lcko;->a:Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p4}, Ljava/io/RandomAccessFile;->write([B)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final a([B)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    monitor-enter p0

    .line 3
    if-ltz v0, :cond_3

    .line 4
    .line 5
    :try_start_0
    array-length v1, p1

    .line 6
    if-gt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcko;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcko;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, p0, Lcko;->e:Lzjo;

    .line 22
    .line 23
    iget v4, v3, Lzjo;->a:I

    .line 24
    .line 25
    add-int/2addr v4, v2

    .line 26
    iget v3, v3, Lzjo;->b:I

    .line 27
    .line 28
    add-int/2addr v4, v3

    .line 29
    invoke-virtual {p0, v4}, Lcko;->Q(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    new-instance v4, Lzjo;

    .line 34
    .line 35
    invoke-direct {v4, v3, v0}, Lzjo;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lcko;->f:[B

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static {v5, v6, v0}, Lcko;->S([BII)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lcko;->f:[B

    .line 45
    .line 46
    invoke-virtual {p0, v5, v3, v2}, Lcko;->J([BII)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v3, 0x4

    .line 50
    .line 51
    invoke-virtual {p0, p1, v2, v0}, Lcko;->J([BII)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    move p1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p1, p0, Lcko;->d:Lzjo;

    .line 59
    .line 60
    iget p1, p1, Lzjo;->a:I

    .line 61
    .line 62
    :goto_1
    iget v0, p0, Lcko;->b:I

    .line 63
    .line 64
    iget v2, p0, Lcko;->c:I

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    invoke-virtual {p0, v0, v2, p1, v3}, Lcko;->R(IIII)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, Lcko;->e:Lzjo;

    .line 72
    .line 73
    iget p1, p0, Lcko;->c:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    iput p1, p0, Lcko;->c:I

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iput-object v4, p0, Lcko;->d:Lzjo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    :goto_2
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
.end method

.method public final b(I)V
    .locals 9

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    iget v0, p0, Lcko;->b:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcko;->O()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-lt v0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p0, Lcko;->b:I

    .line 14
    .line 15
    :cond_1
    add-int/2addr v0, v1

    .line 16
    const/4 v2, 0x1

    .line 17
    shl-int/2addr v1, v2

    .line 18
    if-lt v0, p1, :cond_1

    .line 19
    .line 20
    int-to-long v3, v1

    .line 21
    iget-object p1, p0, Lcko;->a:Ljava/io/RandomAccessFile;

    .line 22
    .line 23
    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcko;->e:Lzjo;

    .line 34
    .line 35
    iget v2, v0, Lzjo;->a:I

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    iget v0, v0, Lzjo;->b:I

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    invoke-virtual {p0, v2}, Lcko;->Q(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcko;->d:Lzjo;

    .line 47
    .line 48
    iget v2, v2, Lzjo;->a:I

    .line 49
    .line 50
    if-ge v0, v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget p1, p0, Lcko;->b:I

    .line 57
    .line 58
    int-to-long v4, p1

    .line 59
    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x4

    .line 63
    .line 64
    int-to-long v6, v0

    .line 65
    const-wide/16 v4, 0x10

    .line 66
    .line 67
    move-object v8, v3

    .line 68
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    cmp-long p1, v2, v6

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string p0, "Copied insufficient number of bytes!"

    .line 78
    .line 79
    invoke-static {p0}, Lc;->w(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    :goto_0
    iget-object p1, p0, Lcko;->e:Lzjo;

    .line 84
    .line 85
    iget p1, p1, Lzjo;->a:I

    .line 86
    .line 87
    iget-object v0, p0, Lcko;->d:Lzjo;

    .line 88
    .line 89
    iget v0, v0, Lzjo;->a:I

    .line 90
    .line 91
    if-ge p1, v0, :cond_4

    .line 92
    .line 93
    iget v2, p0, Lcko;->b:I

    .line 94
    .line 95
    add-int/2addr v2, p1

    .line 96
    add-int/lit8 v2, v2, -0x10

    .line 97
    .line 98
    iget p1, p0, Lcko;->c:I

    .line 99
    .line 100
    invoke-virtual {p0, v1, p1, v0, v2}, Lcko;->R(IIII)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lzjo;

    .line 104
    .line 105
    iget-object v0, p0, Lcko;->e:Lzjo;

    .line 106
    .line 107
    iget v0, v0, Lzjo;->b:I

    .line 108
    .line 109
    invoke-direct {p1, v2, v0}, Lzjo;-><init>(II)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcko;->e:Lzjo;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget v2, p0, Lcko;->c:I

    .line 116
    .line 117
    invoke-virtual {p0, v1, v2, v0, p1}, Lcko;->R(IIII)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iput v1, p0, Lcko;->b:I

    .line 121
    .line 122
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcko;->a:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized h(Lbko;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcko;->d:Lzjo;

    .line 3
    .line 4
    iget v0, v0, Lzjo;->a:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lcko;->c:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcko;->y(I)Lzjo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lako;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Lako;-><init>(Lcko;Lzjo;)V

    .line 18
    .line 19
    .line 20
    iget v3, v0, Lzjo;->b:I

    .line 21
    .line 22
    invoke-interface {p1, v2, v3}, Lbko;->o(Lako;I)V

    .line 23
    .line 24
    .line 25
    iget v2, v0, Lzjo;->a:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x4

    .line 28
    .line 29
    iget v0, v0, Lzjo;->b:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    invoke-virtual {p0, v2}, Lcko;->Q(I)I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final declared-synchronized q()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcko;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
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
    const-class v1, Lcko;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "[fileLength="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcko;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", size="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcko;->c:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", first="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcko;->d:Lzjo;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", last="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcko;->e:Lzjo;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", element lengths=["

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :try_start_0
    new-instance v1, Lfa3;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lfa3;-><init>(Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcko;->h(Lbko;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 71
    .line 72
    const-string v2, "read error"

    .line 73
    .line 74
    sget-object v3, Lcko;->g:Ljava/util/logging/Logger;

    .line 75
    .line 76
    invoke-virtual {v3, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const-string p0, "]]"

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final y(I)Lzjo;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lzjo;->c:Lzjo;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    int-to-long v0, p1

    .line 7
    iget-object p0, p0, Lcko;->a:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lzjo;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-direct {v0, p1, p0}, Lzjo;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
