.class public final Lwhs;
.super Lboe;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lc0q;

.field public final d:Lc0q;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "UMA.LogUpload.ResponseOrErrorCode"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lboe;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lwhs;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lc0q;

    .line 14
    .line 15
    :try_start_0
    const-string v2, "MD5"

    .line 16
    .line 17
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    invoke-direct {v1, v2, v3}, Lc0q;-><init>(J)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lwhs;->c:Lc0q;

    .line 52
    .line 53
    new-instance v0, Lc0q;

    .line 54
    .line 55
    iget-object v1, v1, Lqoe;->a:Lfxi;

    .line 56
    .line 57
    iget-wide v1, v1, Lfxi;->a:J

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lc0q;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lwhs;->d:Lc0q;

    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p0

    .line 66
    invoke-static {p0}, Lopp;->q(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lwhs;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lwhs;->c:Lc0q;

    .line 8
    .line 9
    iget-object p0, v2, Lc0q;->b:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p2

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
    .line 18
    .line 19
    int-to-long v3, p2

    .line 20
    int-to-long p0, p1

    .line 21
    mul-long v4, v3, p0

    .line 22
    .line 23
    move-wide v6, v4

    .line 24
    move v3, p2

    .line 25
    invoke-virtual/range {v2 .. v7}, Lqoe;->d(IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    monitor-exit v1

    .line 33
    throw p0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lwhs;->a(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(III)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object p0, p0, Lwhs;->c:Lc0q;

    .line 2
    .line 3
    iget-object p0, p0, Lqoe;->a:Lfxi;

    .line 4
    .line 5
    iget-wide v0, p0, Lfxi;->a:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final g()Lqoe;
    .locals 9

    .line 1
    new-instance v0, Lc0q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwhs;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lc0q;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lwhs;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lwhs;->c:Lc0q;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lqoe;->a(Lqoe;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lwhs;->c:Lc0q;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lqoe;->a:Lfxi;

    .line 24
    .line 25
    iget-object v4, v2, Lfxi;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    neg-long v5, v4

    .line 32
    iget-object v4, v2, Lfxi;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    neg-long v7, v7

    .line 39
    iget-object v2, v2, Lfxi;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    neg-int v4, v2

    .line 46
    invoke-virtual/range {v3 .. v8}, Lqoe;->d(IJJ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lc0q;->e()La0q;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-virtual {v3, v2, v4}, Lc0q;->b(La0q;I)Z

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lwhs;->d:Lc0q;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lqoe;->a(Lqoe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    monitor-exit v1

    .line 67
    throw p0
.end method
