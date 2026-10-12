.class public Lzbc;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataInput;


# instance fields
.field public final a:Ljava/io/DataInputStream;

.field public b:I

.field public c:Ljava/nio/ByteOrder;

.field public d:[B

.field public final e:I


# direct methods
.method public constructor <init>(ILjava/io/InputStream;)V
    .locals 2

    .line 1
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/DataInputStream;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzbc;->a:Ljava/io/DataInputStream;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lzbc;->b:I

    .line 18
    .line 19
    iput-object p1, p0, Lzbc;->c:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    instance-of p1, p2, Lzbc;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    check-cast p2, Lzbc;

    .line 26
    .line 27
    iget p1, p2, Lzbc;->e:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, -0x1

    .line 31
    :goto_0
    iput p1, p0, Lzbc;->e:I

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 34
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lzbc;-><init>(ILjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 35
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lzbc;-><init>(ILjava/io/InputStream;)V

    .line 36
    array-length p1, p1

    iput p1, p0, Lzbc;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_3

    .line 4
    .line 5
    sub-int v2, p1, v1

    .line 6
    .line 7
    int-to-long v3, v2

    .line 8
    iget-object v5, p0, Lzbc;->a:Ljava/io/DataInputStream;

    .line 9
    .line 10
    invoke-virtual {v5, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    long-to-int v3, v3

    .line 15
    if-gtz v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lzbc;->d:[B

    .line 18
    .line 19
    const/16 v4, 0x2000

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-array v3, v4, [B

    .line 24
    .line 25
    iput-object v3, p0, Lzbc;->d:[B

    .line 26
    .line 27
    :cond_0
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lzbc;->d:[B

    .line 32
    .line 33
    invoke-virtual {v5, v3, v0, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v2, -0x1

    .line 38
    if-eq v3, v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 42
    .line 43
    const-string v0, "Reached EOF while skipping "

    .line 44
    .line 45
    const-string v1, " bytes."

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    :goto_1
    add-int/2addr v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget p1, p0, Lzbc;->b:I

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    iput p1, p0, Lzbc;->b:I

    .line 61
    .line 62
    return-void
.end method

.method public final available()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzbc;->a:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final mark(I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Mark is currently unsupported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final read()I
    .locals 1

    .line 1
    iget v0, p0, Lzbc;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lzbc;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lzbc;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final read([BII)I
    .locals 1

    .line 14
    iget-object v0, p0, Lzbc;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    .line 15
    iget p2, p0, Lzbc;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lzbc;->b:I

    return p1
.end method

.method public final readBoolean()Z
    .locals 1

    .line 1
    iget v0, p0, Lzbc;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lzbc;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lzbc;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final readByte()B
    .locals 1

    .line 1
    iget v0, p0, Lzbc;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lzbc;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lzbc;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    int-to-byte p0, p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {}, Lc;->u()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final readChar()C
    .locals 1

    .line 1
    iget v0, p0, Lzbc;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lzbc;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lzbc;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readChar()C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzbc;->readLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final readFloat()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzbc;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final readFully([B)V
    .locals 2

    .line 1
    iget v0, p0, Lzbc;->b:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lzbc;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lzbc;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final readFully([BII)V
    .locals 1

    .line 13
    iget v0, p0, Lzbc;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lzbc;->b:I

    .line 14
    iget-object p0, p0, Lzbc;->a:Ljava/io/DataInputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    return-void
.end method

.method public final readInt()I
    .locals 6

    .line 1
    iget v0, p0, Lzbc;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lzbc;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lzbc;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    or-int v4, v1, v2

    .line 26
    .line 27
    or-int/2addr v4, v3

    .line 28
    or-int/2addr v4, v0

    .line 29
    if-ltz v4, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, Lzbc;->c:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    shl-int/lit8 p0, v0, 0x18

    .line 38
    .line 39
    shl-int/lit8 v0, v3, 0x10

    .line 40
    .line 41
    add-int/2addr p0, v0

    .line 42
    shl-int/lit8 v0, v2, 0x8

    .line 43
    .line 44
    add-int/2addr p0, v0

    .line 45
    add-int/2addr p0, v1

    .line 46
    return p0

    .line 47
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    shl-int/lit8 p0, v1, 0x18

    .line 52
    .line 53
    shl-int/lit8 v1, v2, 0x10

    .line 54
    .line 55
    add-int/2addr p0, v1

    .line 56
    shl-int/lit8 v1, v3, 0x8

    .line 57
    .line 58
    add-int/2addr p0, v1

    .line 59
    add-int/2addr p0, v0

    .line 60
    return p0

    .line 61
    :cond_1
    const-string v0, "Invalid byte order: "

    .line 62
    .line 63
    iget-object p0, p0, Lzbc;->c:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    invoke-static {p0, v0}, Lujb;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_2
    invoke-static {}, Lc;->u()V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "ExifInterface"

    .line 2
    .line 3
    const-string v0, "Currently unsupported"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final readLong()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzbc;->b:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, v0, Lzbc;->b:I

    .line 9
    .line 10
    iget-object v1, v0, Lzbc;->a:Ljava/io/DataInputStream;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    or-int v10, v3, v4

    .line 45
    .line 46
    or-int/2addr v10, v5

    .line 47
    or-int/2addr v10, v6

    .line 48
    or-int/2addr v10, v7

    .line 49
    or-int/2addr v10, v8

    .line 50
    or-int/2addr v10, v9

    .line 51
    or-int/2addr v10, v1

    .line 52
    if-ltz v10, :cond_2

    .line 53
    .line 54
    iget-object v10, v0, Lzbc;->c:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    const/16 v12, 0x10

    .line 59
    .line 60
    const/16 v13, 0x18

    .line 61
    .line 62
    const/16 v14, 0x20

    .line 63
    .line 64
    const/16 v15, 0x28

    .line 65
    .line 66
    const/16 v16, 0x30

    .line 67
    .line 68
    const/16 v17, 0x38

    .line 69
    .line 70
    if-ne v10, v11, :cond_0

    .line 71
    .line 72
    int-to-long v0, v1

    .line 73
    shl-long v0, v0, v17

    .line 74
    .line 75
    int-to-long v9, v9

    .line 76
    shl-long v9, v9, v16

    .line 77
    .line 78
    add-long/2addr v0, v9

    .line 79
    int-to-long v8, v8

    .line 80
    shl-long/2addr v8, v15

    .line 81
    add-long/2addr v0, v8

    .line 82
    int-to-long v7, v7

    .line 83
    shl-long/2addr v7, v14

    .line 84
    add-long/2addr v0, v7

    .line 85
    int-to-long v6, v6

    .line 86
    shl-long/2addr v6, v13

    .line 87
    add-long/2addr v0, v6

    .line 88
    int-to-long v5, v5

    .line 89
    shl-long/2addr v5, v12

    .line 90
    add-long/2addr v0, v5

    .line 91
    int-to-long v4, v4

    .line 92
    shl-long/2addr v4, v2

    .line 93
    add-long/2addr v0, v4

    .line 94
    int-to-long v2, v3

    .line 95
    add-long/2addr v0, v2

    .line 96
    return-wide v0

    .line 97
    :cond_0
    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 98
    .line 99
    if-ne v10, v11, :cond_1

    .line 100
    .line 101
    int-to-long v10, v3

    .line 102
    shl-long v10, v10, v17

    .line 103
    .line 104
    int-to-long v3, v4

    .line 105
    shl-long v3, v3, v16

    .line 106
    .line 107
    add-long/2addr v10, v3

    .line 108
    int-to-long v3, v5

    .line 109
    shl-long/2addr v3, v15

    .line 110
    add-long/2addr v10, v3

    .line 111
    int-to-long v3, v6

    .line 112
    shl-long/2addr v3, v14

    .line 113
    add-long/2addr v10, v3

    .line 114
    int-to-long v3, v7

    .line 115
    shl-long/2addr v3, v13

    .line 116
    add-long/2addr v10, v3

    .line 117
    int-to-long v3, v8

    .line 118
    shl-long/2addr v3, v12

    .line 119
    add-long/2addr v10, v3

    .line 120
    int-to-long v3, v9

    .line 121
    shl-long v2, v3, v2

    .line 122
    .line 123
    add-long/2addr v10, v2

    .line 124
    int-to-long v0, v1

    .line 125
    add-long/2addr v10, v0

    .line 126
    return-wide v10

    .line 127
    :cond_1
    const-string v1, "Invalid byte order: "

    .line 128
    .line 129
    iget-object v0, v0, Lzbc;->c:Ljava/nio/ByteOrder;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lujb;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-wide/16 v0, 0x0

    .line 135
    .line 136
    return-wide v0

    .line 137
    :cond_2
    invoke-static {}, Lc;->u()V

    .line 138
    .line 139
    .line 140
    const-wide/16 v0, 0x0

    .line 141
    .line 142
    return-wide v0
.end method

.method public final readShort()S
    .locals 4

    .line 1
    iget v0, p0, Lzbc;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lzbc;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lzbc;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    or-int v2, v1, v0

    .line 18
    .line 19
    if-ltz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lzbc;->c:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    shl-int/lit8 p0, v0, 0x8

    .line 28
    .line 29
    add-int/2addr p0, v1

    .line 30
    int-to-short p0, p0

    .line 31
    return p0

    .line 32
    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    shl-int/lit8 p0, v1, 0x8

    .line 37
    .line 38
    add-int/2addr p0, v0

    .line 39
    int-to-short p0, p0

    .line 40
    return p0

    .line 41
    :cond_1
    const-string v0, "Invalid byte order: "

    .line 42
    .line 43
    iget-object p0, p0, Lzbc;->c:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lujb;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_2
    invoke-static {}, Lc;->u()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lzbc;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lzbc;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lzbc;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final readUnsignedByte()I
    .locals 1

    .line 1
    iget v0, p0, Lzbc;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lzbc;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lzbc;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final readUnsignedShort()I
    .locals 4

    .line 1
    iget v0, p0, Lzbc;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lzbc;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lzbc;->a:Ljava/io/DataInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    or-int v2, v1, v0

    .line 18
    .line 19
    if-ltz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lzbc;->c:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    shl-int/lit8 p0, v0, 0x8

    .line 28
    .line 29
    add-int/2addr p0, v1

    .line 30
    return p0

    .line 31
    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    shl-int/lit8 p0, v1, 0x8

    .line 36
    .line 37
    add-int/2addr p0, v0

    .line 38
    return p0

    .line 39
    :cond_1
    const-string v0, "Invalid byte order: "

    .line 40
    .line 41
    iget-object p0, p0, Lzbc;->c:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lujb;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_2
    invoke-static {}, Lc;->u()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final reset()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Reset is currently unsupported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final skipBytes(I)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "skipBytes is currently unsupported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
