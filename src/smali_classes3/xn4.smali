.class public abstract Lxn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8f;


# static fields
.field public static final c:[I


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lxn4;->j([B)[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lxn4;->c:[I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x65t
        0x78t
        0x70t
        0x61t
        0x6et
        0x64t
        0x20t
        0x33t
        0x32t
        0x2dt
        0x62t
        0x79t
        0x74t
        0x65t
        0x20t
        0x6bt
    .end array-data
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lxn4;->j([B)[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lxn4;->a:[I

    .line 14
    .line 15
    iput p2, p0, Lxn4;->b:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 19
    .line 20
    const-string p1, "The key length in bytes must be 32."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static h(IIII[I)V
    .locals 2

    .line 1
    aget v0, p4, p0

    .line 2
    .line 3
    aget v1, p4, p1

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    aput v0, p4, p0

    .line 7
    .line 8
    aget v1, p4, p3

    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    shl-int/lit8 v1, v0, 0x10

    .line 12
    .line 13
    ushr-int/lit8 v0, v0, -0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    aput v0, p4, p3

    .line 17
    .line 18
    aget v1, p4, p2

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    aput v1, p4, p2

    .line 22
    .line 23
    aget v0, p4, p1

    .line 24
    .line 25
    xor-int/2addr v0, v1

    .line 26
    shl-int/lit8 v1, v0, 0xc

    .line 27
    .line 28
    ushr-int/lit8 v0, v0, -0xc

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    aput v0, p4, p1

    .line 32
    .line 33
    aget v1, p4, p0

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    aput v1, p4, p0

    .line 37
    .line 38
    aget p0, p4, p3

    .line 39
    .line 40
    xor-int/2addr p0, v1

    .line 41
    shl-int/lit8 v0, p0, 0x8

    .line 42
    .line 43
    ushr-int/lit8 p0, p0, -0x8

    .line 44
    .line 45
    or-int/2addr p0, v0

    .line 46
    aput p0, p4, p3

    .line 47
    .line 48
    aget p3, p4, p2

    .line 49
    .line 50
    add-int/2addr p3, p0

    .line 51
    aput p3, p4, p2

    .line 52
    .line 53
    aget p0, p4, p1

    .line 54
    .line 55
    xor-int/2addr p0, p3

    .line 56
    shl-int/lit8 p2, p0, 0x7

    .line 57
    .line 58
    ushr-int/lit8 p0, p0, -0x7

    .line 59
    .line 60
    or-int/2addr p0, p2

    .line 61
    aput p0, p4, p1

    .line 62
    .line 63
    return-void
.end method

.method public static i([I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/16 v3, 0xa

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/16 v6, 0xc

    .line 13
    .line 14
    invoke-static {v1, v4, v5, v6, v0}, Lxn4;->h(IIII[I)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x5

    .line 19
    const/16 v9, 0x9

    .line 20
    .line 21
    const/16 v10, 0xd

    .line 22
    .line 23
    invoke-static {v7, v8, v9, v10, v0}, Lxn4;->h(IIII[I)V

    .line 24
    .line 25
    .line 26
    const/4 v11, 0x2

    .line 27
    const/4 v12, 0x6

    .line 28
    const/16 v13, 0xe

    .line 29
    .line 30
    invoke-static {v11, v12, v3, v13, v0}, Lxn4;->h(IIII[I)V

    .line 31
    .line 32
    .line 33
    const/4 v14, 0x3

    .line 34
    const/4 v15, 0x7

    .line 35
    const/16 v4, 0xb

    .line 36
    .line 37
    const/16 v9, 0xf

    .line 38
    .line 39
    invoke-static {v14, v15, v4, v9, v0}, Lxn4;->h(IIII[I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v8, v3, v9, v0}, Lxn4;->h(IIII[I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v12, v4, v6, v0}, Lxn4;->h(IIII[I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v11, v15, v5, v10, v0}, Lxn4;->h(IIII[I)V

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x9

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    invoke-static {v14, v4, v3, v13, v0}, Lxn4;->h(IIII[I)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public static j([B)[I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final a([B)[B
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lxn4;->d(Ljava/nio/ByteBuffer;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(I[B)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-static {p2}, Lxn4;->j([B)[I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2, p1}, Lxn4;->c([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [I

    .line 14
    .line 15
    invoke-static {p1}, Lxn4;->i([I)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    move v0, p2

    .line 20
    :goto_0
    array-length v1, p0

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    aget v1, p0, v0

    .line 24
    .line 25
    aget v2, p1, v0

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    aput v1, p0, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p1, 0x40

    .line 34
    .line 35
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    invoke-virtual {v0, p0, p2, v1}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public abstract c([II)[I
.end method

.method public final d(Ljava/nio/ByteBuffer;)[B
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lxn4;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lxn4;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1, p1}, Lxn4;->g([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string p0, "ciphertext too short"

    .line 37
    .line 38
    invoke-static {p0}, Ly3f;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final e(Ljava/nio/ByteBuffer;[B)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lxn4;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    array-length v1, p2

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lxn4;->f()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lpso;->a(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, v0, p1, p2}, Lxn4;->g([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "Given ByteBuffer output is too small"

    .line 33
    .line 34
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final encrypt([B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lxn4;->f()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lxn4;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    array-length v1, p1

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0, p1}, Lxn4;->e(Ljava/nio/ByteBuffer;[B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "plaintext too long"

    .line 31
    .line 32
    invoke-static {p0}, Ly3f;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public abstract f()I
.end method

.method public final g([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v1, v0, 0x40

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    iget v4, p0, Lxn4;->b:I

    .line 13
    .line 14
    add-int/2addr v4, v3

    .line 15
    invoke-virtual {p0, v4, p1}, Lxn4;->b(I[B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/16 v5, 0x40

    .line 20
    .line 21
    if-ne v3, v1, :cond_0

    .line 22
    .line 23
    rem-int/lit8 v5, v0, 0x40

    .line 24
    .line 25
    invoke-static {p2, p3, v4, v5}, Lj8l;->O(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {p2, p3, v4, v5}, Lj8l;->O(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 30
    .line 31
    .line 32
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method
