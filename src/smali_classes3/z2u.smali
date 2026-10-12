.class public final Lz2u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:[J

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lz2u;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xa

    .line 10
    .line 11
    new-array v0, p1, [J

    .line 12
    .line 13
    iput-object v0, p0, Lz2u;->b:[J

    .line 14
    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lz2u;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0xa

    .line 24
    .line 25
    new-array v0, p1, [J

    .line 26
    .line 27
    iput-object v0, p0, Lz2u;->b:[J

    .line 28
    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, p0, Lz2u;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized a(JLjava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lz2u;->e:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lz2u;->d:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v0, p0, Lz2u;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    rem-int/2addr v1, v0

    .line 15
    iget-object v0, p0, Lz2u;->b:[J

    .line 16
    .line 17
    aget-wide v1, v0, v1

    .line 18
    .line 19
    cmp-long v0, p1, v1

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lz2u;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lz2u;->c()V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lz2u;->d:I

    .line 30
    .line 31
    iget v1, p0, Lz2u;->e:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lz2u;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    rem-int/2addr v0, v3

    .line 38
    iget-object v3, p0, Lz2u;->b:[J

    .line 39
    .line 40
    aput-wide p1, v3, v0

    .line 41
    .line 42
    aput-object p3, v2, v0

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, p0, Lz2u;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lz2u;->d:I

    .line 4
    .line 5
    iput v0, p0, Lz2u;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lz2u;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz2u;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lz2u;->e:I

    .line 5
    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    new-array v2, v1, [J

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    iget v3, p0, Lz2u;->d:I

    .line 16
    .line 17
    sub-int/2addr v0, v3

    .line 18
    iget-object v4, p0, Lz2u;->b:[J

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lz2u;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v4, p0, Lz2u;->d:I

    .line 27
    .line 28
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget v3, p0, Lz2u;->d:I

    .line 32
    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lz2u;->b:[J

    .line 36
    .line 37
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lz2u;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    iget v4, p0, Lz2u;->d:I

    .line 43
    .line 44
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object v2, p0, Lz2u;->b:[J

    .line 48
    .line 49
    iput-object v1, p0, Lz2u;->c:[Ljava/lang/Object;

    .line 50
    .line 51
    iput v5, p0, Lz2u;->d:I

    .line 52
    .line 53
    return-void
.end method

.method public final d(JZ)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lz2u;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :goto_0
    iget v0, p0, Lz2u;->e:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lz2u;->b:[J

    .line 19
    .line 20
    iget v6, p0, Lz2u;->d:I

    .line 21
    .line 22
    aget-wide v6, v0, v6

    .line 23
    .line 24
    sub-long v6, p1, v6

    .line 25
    .line 26
    cmp-long v0, v6, v1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    neg-long v8, v6

    .line 33
    cmp-long v0, v8, v3

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Lz2u;->g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-wide v3, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-object v5

    .line 45
    :pswitch_0
    move-object v0, v5

    .line 46
    :goto_2
    iget v6, p0, Lz2u;->e:I

    .line 47
    .line 48
    if-lez v6, :cond_4

    .line 49
    .line 50
    iget-object v7, p0, Lz2u;->b:[J

    .line 51
    .line 52
    iget v8, p0, Lz2u;->d:I

    .line 53
    .line 54
    aget-wide v8, v7, v8

    .line 55
    .line 56
    sub-long v7, p1, v8

    .line 57
    .line 58
    cmp-long v9, v7, v1

    .line 59
    .line 60
    if-gez v9, :cond_2

    .line 61
    .line 62
    if-nez p3, :cond_4

    .line 63
    .line 64
    neg-long v9, v7

    .line 65
    cmp-long v3, v9, v3

    .line 66
    .line 67
    if-ltz v3, :cond_2

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_2
    const/4 v0, 0x1

    .line 71
    if-lez v6, :cond_3

    .line 72
    .line 73
    move v3, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v3, 0x0

    .line 76
    :goto_3
    invoke-static {v3}, Lpx3;->B(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lz2u;->c:[Ljava/lang/Object;

    .line 80
    .line 81
    iget v4, p0, Lz2u;->d:I

    .line 82
    .line 83
    aget-object v6, v3, v4

    .line 84
    .line 85
    aput-object v5, v3, v4

    .line 86
    .line 87
    add-int/2addr v4, v0

    .line 88
    array-length v3, v3

    .line 89
    rem-int/2addr v4, v3

    .line 90
    iput v4, p0, Lz2u;->d:I

    .line 91
    .line 92
    iget v3, p0, Lz2u;->e:I

    .line 93
    .line 94
    sub-int/2addr v3, v0

    .line 95
    iput v3, p0, Lz2u;->e:I

    .line 96
    .line 97
    move-object v0, v6

    .line 98
    move-wide v3, v7

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_4
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized e()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lz2u;->e:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lz2u;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public declared-synchronized f(J)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lz2u;->d(JZ)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public g()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lz2u;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lz2u;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, Lz2u;->d:I

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v4, v0, v2

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    array-length v0, v0

    .line 23
    rem-int/2addr v2, v0

    .line 24
    iput v2, p0, Lz2u;->d:I

    .line 25
    .line 26
    iget v0, p0, Lz2u;->e:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    iput v0, p0, Lz2u;->e:I

    .line 30
    .line 31
    return-object v3
.end method

.method public declared-synchronized h()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lz2u;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
