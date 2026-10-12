.class public final Lkmq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lkmq;

.field public static final d:Lkmq;

.field public static final e:Lkmq;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkmq;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lkmq;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkmq;->c:Lkmq;

    .line 9
    .line 10
    new-instance v3, Lkmq;

    .line 11
    .line 12
    const-wide v4, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4, v5, v4, v5}, Lkmq;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    sput-object v3, Lkmq;->d:Lkmq;

    .line 21
    .line 22
    new-instance v3, Lkmq;

    .line 23
    .line 24
    invoke-direct {v3, v4, v5, v1, v2}, Lkmq;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lkmq;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2, v4, v5}, Lkmq;-><init>(JJ)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lkmq;->e:Lkmq;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lnx1;->t(Z)V

    .line 16
    .line 17
    .line 18
    cmp-long v0, p3, v0

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_1
    invoke-static {v3}, Lnx1;->t(Z)V

    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lkmq;->a:J

    .line 27
    .line 28
    iput-wide p3, p0, Lkmq;->b:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(JJJ)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lkmq;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    iget-wide v5, p0, Lkmq;->b:J

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    cmp-long p0, v5, v2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-wide p1

    .line 16
    :cond_0
    sget p0, Lwjv;->a:I

    .line 17
    .line 18
    sub-long v7, p1, v0

    .line 19
    .line 20
    xor-long/2addr v0, p1

    .line 21
    xor-long v9, p1, v7

    .line 22
    .line 23
    and-long/2addr v0, v9

    .line 24
    cmp-long p0, v0, v2

    .line 25
    .line 26
    if-gez p0, :cond_1

    .line 27
    .line 28
    const-wide/high16 v7, -0x8000000000000000L

    .line 29
    .line 30
    :cond_1
    add-long v0, p1, v5

    .line 31
    .line 32
    xor-long v9, p1, v0

    .line 33
    .line 34
    xor-long v4, v5, v0

    .line 35
    .line 36
    and-long/2addr v4, v9

    .line 37
    cmp-long p0, v4, v2

    .line 38
    .line 39
    if-gez p0, :cond_2

    .line 40
    .line 41
    const-wide v0, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :cond_2
    cmp-long p0, v7, p3

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-gtz p0, :cond_3

    .line 51
    .line 52
    cmp-long p0, p3, v0

    .line 53
    .line 54
    if-gtz p0, :cond_3

    .line 55
    .line 56
    move p0, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move p0, v2

    .line 59
    :goto_0
    cmp-long v4, v7, p5

    .line 60
    .line 61
    if-gtz v4, :cond_4

    .line 62
    .line 63
    cmp-long v0, p5, v0

    .line 64
    .line 65
    if-gtz v0, :cond_4

    .line 66
    .line 67
    move v2, v3

    .line 68
    :cond_4
    if-eqz p0, :cond_5

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    sub-long v0, p3, p1

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    sub-long p0, p5, p1

    .line 79
    .line 80
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    cmp-long p0, v0, p0

    .line 85
    .line 86
    if-gtz p0, :cond_7

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    if-eqz p0, :cond_6

    .line 90
    .line 91
    :goto_1
    return-wide p3

    .line 92
    :cond_6
    if-eqz v2, :cond_8

    .line 93
    .line 94
    :cond_7
    return-wide p5

    .line 95
    :cond_8
    return-wide v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lkmq;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lkmq;

    .line 18
    .line 19
    iget-wide v2, p0, Lkmq;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Lkmq;->a:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Lkmq;->b:J

    .line 28
    .line 29
    iget-wide p0, p1, Lkmq;->b:J

    .line 30
    .line 31
    cmp-long p0, v2, p0

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lkmq;->a:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-wide v1, p0, Lkmq;->b:J

    .line 7
    .line 8
    long-to-int p0, v1

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method
