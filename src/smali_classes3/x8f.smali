.class public final Lx8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limq;


# instance fields
.field public final a:Lqkh;

.field public final b:Lqkh;

.field public c:J


# direct methods
.method public constructor <init>(J[J[J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    array-length v1, p4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Lnx1;->t(Z)V

    .line 14
    .line 15
    .line 16
    array-length v0, p4

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    aget-wide v1, p4, v2

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v1, v1, v4

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lqkh;

    .line 28
    .line 29
    add-int/2addr v0, v3

    .line 30
    invoke-direct {v1, v0}, Lqkh;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lx8f;->a:Lqkh;

    .line 34
    .line 35
    new-instance v2, Lqkh;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lqkh;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lx8f;->b:Lqkh;

    .line 41
    .line 42
    invoke-virtual {v1, v4, v5}, Lqkh;->a(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4, v5}, Lqkh;->a(J)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Lqkh;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lqkh;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lx8f;->a:Lqkh;

    .line 55
    .line 56
    new-instance v1, Lqkh;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lqkh;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lx8f;->b:Lqkh;

    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, Lx8f;->a:Lqkh;

    .line 64
    .line 65
    invoke-virtual {v0, p3}, Lqkh;->b([J)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lx8f;->b:Lqkh;

    .line 69
    .line 70
    invoke-virtual {p3, p4}, Lqkh;->b([J)V

    .line 71
    .line 72
    .line 73
    iput-wide p1, p0, Lx8f;->c:J

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final d(J)Lhmq;
    .locals 7

    .line 1
    iget-object v0, p0, Lx8f;->b:Lqkh;

    .line 2
    .line 3
    iget v1, v0, Lqkh;->b:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lhmq;

    .line 8
    .line 9
    sget-object p1, Llmq;->c:Llmq;

    .line 10
    .line 11
    invoke-direct {p0, p1, p1}, Lhmq;-><init>(Llmq;Llmq;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {v0, p1, p2}, Lwjv;->b(Lqkh;J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Llmq;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lqkh;->e(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object p0, p0, Lx8f;->a:Lqkh;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lqkh;->e(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-direct {v2, v3, v4, v5, v6}, Llmq;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    cmp-long p1, v3, p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget p1, v0, Lqkh;->b:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    if-ne v1, p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Llmq;

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lqkh;->e(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {p0, v1}, Lqkh;->e(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-direct {p1, v3, v4, v0, v1}, Llmq;-><init>(JJ)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lhmq;

    .line 61
    .line 62
    invoke-direct {p0, v2, p1}, Lhmq;-><init>(Llmq;Llmq;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    :goto_0
    new-instance p0, Lhmq;

    .line 67
    .line 68
    invoke-direct {p0, v2, v2}, Lhmq;-><init>(Llmq;Llmq;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx8f;->b:Lqkh;

    .line 2
    .line 3
    iget p0, p0, Lqkh;->b:I

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx8f;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
