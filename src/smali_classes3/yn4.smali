.class public final Lyn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo;


# instance fields
.field public final a:Lxn4;

.field public final b:Lxn4;

.field public final synthetic c:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    iput p2, p0, Lyn4;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p2, p1}, Lyn4;->d(I[B)Lxn4;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lyn4;->a:Lxn4;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p2, p1}, Lyn4;->d(I[B)Lxn4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lyn4;->b:Lxn4;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Ljava/nio/ByteBuffer;[B)[B
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    rem-int/lit8 v0, v0, 0x10

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    add-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    rem-int/lit8 v1, v1, 0x10

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    rem-int/lit8 v2, v1, 0x10

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v3, v1, 0x10

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    :goto_1
    add-int/2addr v3, v0

    .line 29
    add-int/lit8 v2, v3, 0x10

    .line 30
    .line 31
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    array-length p0, p1

    .line 54
    int-to-long p0, p0

    .line 55
    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    int-to-long p0, v1

    .line 59
    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lyn4;->a:Lxn4;

    .line 3
    .line 4
    invoke-virtual {v1}, Lxn4;->f()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const v3, 0x7fffffef

    .line 9
    .line 10
    .line 11
    sub-int/2addr v3, v2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-gt v0, v3, :cond_2

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    invoke-virtual {v1}, Lxn4;->f()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v0

    .line 21
    add-int/lit8 v3, v3, 0x10

    .line 22
    .line 23
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    array-length v4, p1

    .line 32
    invoke-virtual {v1}, Lxn4;->f()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/2addr v5, v4

    .line 37
    add-int/lit8 v5, v5, 0x10

    .line 38
    .line 39
    if-lt v3, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v0, p1}, Lxn4;->e(Ljava/nio/ByteBuffer;[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lxn4;->f()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-array p1, p1, [B

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/lit8 v1, v1, -0x10

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-nez p2, :cond_0

    .line 71
    .line 72
    new-array p2, v1, [B

    .line 73
    .line 74
    :cond_0
    iget-object p0, p0, Lyn4;->b:Lxn4;

    .line 75
    .line 76
    invoke-virtual {p0, v1, p1}, Lxn4;->b(I[B)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/16 p1, 0x20

    .line 81
    .line 82
    new-array p1, p1, [B

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p2}, Lyn4;->c(Ljava/nio/ByteBuffer;[B)[B

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p1, p0}, Lsme;->q([B[B)[B

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    add-int/lit8 p1, p1, 0x10

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_1
    const-string p0, "Given ByteBuffer output is too small"

    .line 113
    .line 114
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_2
    const-string p0, "plaintext too long"

    .line 119
    .line 120
    invoke-static {p0}, Ly3f;->j(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v2
.end method

.method public final b([B[B)[B
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lyn4;->a:Lxn4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lxn4;->f()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    if-lt v0, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v2, v3, [B

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int/2addr v4, v3

    .line 31
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr v4, v3

    .line 45
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lxn4;->f()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    new-array v3, v3, [B

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    new-array p2, v4, [B

    .line 61
    .line 62
    :cond_0
    :try_start_0
    iget-object p0, p0, Lyn4;->b:Lxn4;

    .line 63
    .line 64
    invoke-virtual {p0, v4, v3}, Lxn4;->b(I[B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/16 v3, 0x20

    .line 69
    .line 70
    new-array v3, v3, [B

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lyn4;->c(Ljava/nio/ByteBuffer;[B)[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v3, p0}, Lsme;->q([B[B)[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v2}, Lj8l;->w([B[B)Z

    .line 84
    .line 85
    .line 86
    move-result p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lxn4;->d(Ljava/nio/ByteBuffer;)[B

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_1
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 98
    .line 99
    const-string p1, "invalid MAC"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_2
    const-string p0, "ciphertext too short"

    .line 117
    .line 118
    invoke-static {p0}, Ly3f;->j(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public final d(I[B)Lxn4;
    .locals 0

    .line 1
    iget p0, p0, Lyn4;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lt0y;

    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, Lxn4;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lwn4;

    .line 13
    .line 14
    invoke-direct {p0, p2, p1}, Lxn4;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
