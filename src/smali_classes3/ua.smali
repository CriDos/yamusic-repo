.class public final Lua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(III)V
    .locals 2

    sget-object v0, Lqq5;->d:Lqq5;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    new-array v1, v0, [B

    iput-object v1, p0, Lua;->f:Ljava/io/Serializable;

    .line 29
    iput v0, p0, Lua;->a:I

    const/16 v0, 0xb2

    .line 30
    iput v0, p0, Lua;->b:I

    .line 31
    iput p1, p0, Lua;->c:I

    .line 32
    iput p2, p0, Lua;->d:I

    .line 33
    iput p3, p0, Lua;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lua;->f:Ljava/io/Serializable;

    .line 36
    iput p2, p0, Lua;->b:I

    .line 37
    iput p3, p0, Lua;->a:I

    .line 38
    iput p4, p0, Lua;->c:I

    .line 39
    iput p5, p0, Lua;->d:I

    .line 40
    iput p6, p0, Lua;->e:I

    return-void
.end method

.method public constructor <init>(Lqq5;[B)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lqq5;->a:I

    .line 8
    .line 9
    iput v0, p0, Lua;->a:I

    .line 10
    .line 11
    iget v0, p1, Lqq5;->b:I

    .line 12
    .line 13
    iput v0, p0, Lua;->b:I

    .line 14
    .line 15
    iget p1, p1, Lqq5;->c:I

    .line 16
    .line 17
    iput p1, p0, Lua;->c:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lua;->d:I

    .line 21
    .line 22
    iput-object p2, p0, Lua;->f:Ljava/io/Serializable;

    .line 23
    .line 24
    iput p1, p0, Lua;->e:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 7

    .line 1
    iget v0, p0, Lua;->a:I

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    iget v1, p0, Lua;->b:I

    .line 5
    .line 6
    int-to-byte v1, v1

    .line 7
    iget v2, p0, Lua;->c:I

    .line 8
    .line 9
    int-to-byte v2, v2

    .line 10
    iget v3, p0, Lua;->d:I

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v5, v4, [B

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-byte v0, v5, v6

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-byte v1, v5, v0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput-byte v2, v5, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aput-byte v3, v5, v1

    .line 27
    .line 28
    iget-object v1, p0, Lua;->f:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast v1, [B

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    move v2, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    array-length v2, v1

    .line 38
    add-int/2addr v2, v0

    .line 39
    :goto_0
    add-int/2addr v2, v4

    .line 40
    iget p0, p0, Lua;->e:I

    .line 41
    .line 42
    if-gez p0, :cond_1

    .line 43
    .line 44
    move v0, v6

    .line 45
    :cond_1
    add-int/2addr v2, v0

    .line 46
    new-instance v0, Lc1l;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    .line 49
    .line 50
    .line 51
    new-array v2, v2, [B

    .line 52
    .line 53
    iput-object v2, v0, Lc1l;->a:[B

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v0, v5, v6, v4}, Lc1l;->write([BII)V

    .line 56
    .line 57
    .line 58
    array-length v3, v1

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    array-length v3, v1

    .line 63
    int-to-byte v3, v3

    .line 64
    invoke-virtual {v0, v3}, Lc1l;->a(B)V

    .line 65
    .line 66
    .line 67
    array-length v3, v1

    .line 68
    invoke-virtual {v0, v1, v6, v3}, Lc1l;->write([BII)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const/4 v1, -0x1

    .line 72
    if-eq p0, v1, :cond_3

    .line 73
    .line 74
    and-int/lit16 p0, p0, 0xff

    .line 75
    .line 76
    int-to-byte p0, p0

    .line 77
    invoke-virtual {v0, p0}, Lc1l;->a(B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    iget p0, v0, Lc1l;->b:I

    .line 84
    .line 85
    new-array v0, p0, [B

    .line 86
    .line 87
    invoke-static {v2, v6, v0, v6, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    invoke-static {v0, p0}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method
