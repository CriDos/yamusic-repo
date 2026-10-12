.class public abstract Lonq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lanq;

.field public static final b:I

.field public static final c:[Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lanq;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    new-array v1, v6, [B

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lanq;-><init>([BIIZZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lonq;->a:Lanq;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lonq;->b:I

    .line 32
    .line 33
    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    :goto_0
    if-ge v6, v0, :cond_0

    .line 36
    .line 37
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    .line 41
    .line 42
    aput-object v2, v1, v6

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sput-object v1, Lonq;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(Lanq;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanq;->f:Lanq;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lanq;->g:Lanq;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, Lanq;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget v2, Lonq;->b:I

    .line 26
    .line 27
    int-to-long v2, v2

    .line 28
    const-wide/16 v4, 0x1

    .line 29
    .line 30
    sub-long/2addr v2, v4

    .line 31
    and-long/2addr v0, v2

    .line 32
    long-to-int v0, v0

    .line 33
    sget-object v1, Lonq;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    aget-object v0, v1, v0

    .line 36
    .line 37
    sget-object v1, Lonq;->a:Lanq;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lanq;

    .line 44
    .line 45
    if-ne v2, v1, :cond_1

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget v3, v2, Lanq;->c:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v3, v1

    .line 55
    :goto_1
    const/high16 v4, 0x10000

    .line 56
    .line 57
    if-lt v3, v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iput-object v2, p0, Lanq;->f:Lanq;

    .line 64
    .line 65
    iput v1, p0, Lanq;->b:I

    .line 66
    .line 67
    add-int/lit16 v3, v3, 0x2000

    .line 68
    .line 69
    iput v3, p0, Lanq;->c:I

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    const-string p0, "Failed requirement."

    .line 76
    .line 77
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final b()Lanq;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget v2, Lonq;->b:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int v0, v0

    .line 17
    sget-object v1, Lonq;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    sget-object v1, Lonq;->a:Lanq;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lanq;

    .line 28
    .line 29
    if-ne v2, v1, :cond_0

    .line 30
    .line 31
    new-instance v0, Lanq;

    .line 32
    .line 33
    invoke-direct {v0}, Lanq;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lanq;

    .line 44
    .line 45
    invoke-direct {v0}, Lanq;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v3, v2, Lanq;->f:Lanq;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v2, Lanq;->f:Lanq;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput v0, v2, Lanq;->c:I

    .line 58
    .line 59
    return-object v2
.end method
