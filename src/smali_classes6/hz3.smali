.class public abstract Lhz3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf31;

    .line 5
    .line 6
    invoke-direct {v0}, Lf31;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhz3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(ILfhe;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lhz3;->a:I

    .line 14
    iput-object p2, p0, Lhz3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget v0, p0, Lhz3;->a:I

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    add-int/2addr v1, v0

    .line 9
    sget v2, Lh41;->a:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    iput v0, p0, Lhz3;->a:I

    .line 18
    .line 19
    iget-object v0, p0, Lhz3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lf31;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lf31;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public b(I)[B
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhz3;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lf31;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf31;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lf31;->removeLast()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    check-cast v0, [B

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lhz3;->a:I

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    div-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    sub-int/2addr v1, v2

    .line 29
    iput v1, p0, Lhz3;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    monitor-exit p0

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-array p0, p1, [B

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object v2

    .line 42
    :goto_2
    monitor-exit p0

    .line 43
    throw p1
.end method
