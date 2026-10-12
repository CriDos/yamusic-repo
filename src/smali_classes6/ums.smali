.class public final Lums;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvr;


# static fields
.field public static final i:I

.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:I

.field public c:J

.field public final d:I

.field public e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final f:I

.field public g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "jctools.spsc.max.lookahead.step"

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lums;->i:I

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lums;->j:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lums;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lums;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    sub-int/2addr p1, v1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    rsub-int/lit8 p1, p1, 0x20

    .line 31
    .line 32
    shl-int p1, v1, p1

    .line 33
    .line 34
    add-int/lit8 v1, p1, -0x1

    .line 35
    .line 36
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 37
    .line 38
    add-int/lit8 v3, p1, 0x1

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lums;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 44
    .line 45
    iput v1, p0, Lums;->d:I

    .line 46
    .line 47
    div-int/lit8 v3, p1, 0x4

    .line 48
    .line 49
    sget v4, Lums;->i:I

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, p0, Lums;->b:I

    .line 56
    .line 57
    iput-object v2, p0, Lums;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 58
    .line 59
    iput v1, p0, Lums;->f:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, -0x2

    .line 62
    .line 63
    int-to-long v1, p1

    .line 64
    iput-wide v1, p0, Lums;->c:J

    .line 65
    .line 66
    const-wide/16 p0, 0x0

    .line 67
    .line 68
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lums;->poll()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lums;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    return-void
.end method

.method public final isEmpty()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lums;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lums;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lums;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    iget-object v1, p0, Lums;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    long-to-int v4, v2

    .line 12
    iget v5, p0, Lums;->d:I

    .line 13
    .line 14
    and-int/2addr v4, v5

    .line 15
    iget-wide v6, p0, Lums;->c:J

    .line 16
    .line 17
    cmp-long v6, v2, v6

    .line 18
    .line 19
    const-wide/16 v7, 0x1

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-gez v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-long/2addr v2, v7

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 29
    .line 30
    .line 31
    return v9

    .line 32
    :cond_0
    iget v6, p0, Lums;->b:I

    .line 33
    .line 34
    int-to-long v10, v6

    .line 35
    add-long/2addr v10, v2

    .line 36
    long-to-int v6, v10

    .line 37
    and-int/2addr v6, v5

    .line 38
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    sub-long/2addr v10, v7

    .line 45
    iput-wide v10, p0, Lums;->c:J

    .line 46
    .line 47
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-long/2addr v2, v7

    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 52
    .line 53
    .line 54
    return v9

    .line 55
    :cond_1
    add-long v10, v2, v7

    .line 56
    .line 57
    long-to-int v6, v10

    .line 58
    and-int/2addr v6, v5

    .line 59
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 69
    .line 70
    .line 71
    return v9

    .line 72
    :cond_2
    int-to-long v5, v5

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    new-instance v13, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 78
    .line 79
    invoke-direct {v13, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v13, p0, Lums;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 83
    .line 84
    add-long/2addr v2, v5

    .line 85
    sub-long/2addr v2, v7

    .line 86
    iput-wide v2, p0, Lums;->c:J

    .line 87
    .line 88
    invoke-virtual {v13, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    sub-int/2addr p0, v9

    .line 96
    invoke-virtual {v0, p0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lums;->j:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 105
    .line 106
    .line 107
    return v9

    .line 108
    :cond_3
    const-string p0, "Null is not a valid element"

    .line 109
    .line 110
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    return p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lums;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    iget-object v1, p0, Lums;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    long-to-int v4, v2

    .line 10
    iget v5, p0, Lums;->f:I

    .line 11
    .line 12
    and-int/2addr v4, v5

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v7, Lums;->j:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    if-ne v6, v7, :cond_0

    .line 21
    .line 22
    move v7, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v7, 0x0

    .line 25
    :goto_0
    const-wide/16 v9, 0x1

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v4, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-long/2addr v2, v9

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 37
    .line 38
    .line 39
    return-object v6

    .line 40
    :cond_1
    if-eqz v7, :cond_3

    .line 41
    .line 42
    add-int/2addr v5, v8

    .line 43
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 48
    .line 49
    invoke-virtual {v0, v5, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v6, p0, Lums;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6, v4, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-long/2addr v2, v9

    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object p0

    .line 68
    :cond_3
    return-object v11
.end method
