.class public final Lx68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limq;


# instance fields
.field public final synthetic a:Ly68;


# direct methods
.method public constructor <init>(Ly68;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx68;->a:Ly68;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(J)Lhmq;
    .locals 12

    .line 1
    iget-object p0, p0, Lx68;->a:Ly68;

    .line 2
    .line 3
    iget-object v0, p0, Ly68;->d:Loys;

    .line 4
    .line 5
    iget v0, v0, Loys;->i:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    mul-long/2addr v0, p1

    .line 9
    const-wide/32 v2, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    iget-wide v2, p0, Ly68;->b:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v4, p0, Ly68;->c:J

    .line 20
    .line 21
    sub-long v6, v4, v2

    .line 22
    .line 23
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v6, p0, Ly68;->f:J

    .line 32
    .line 33
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    add-long/2addr v0, v2

    .line 46
    const-wide/16 v2, 0x7530

    .line 47
    .line 48
    sub-long v6, v0, v2

    .line 49
    .line 50
    iget-wide v8, p0, Ly68;->b:J

    .line 51
    .line 52
    const-wide/16 v0, 0x1

    .line 53
    .line 54
    sub-long v10, v4, v0

    .line 55
    .line 56
    invoke-static/range {v6 .. v11}, Lwjv;->j(JJJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    new-instance p0, Lhmq;

    .line 61
    .line 62
    new-instance v2, Llmq;

    .line 63
    .line 64
    invoke-direct {v2, p1, p2, v0, v1}, Llmq;-><init>(JJ)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v2, v2}, Lhmq;-><init>(Llmq;Llmq;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k()J
    .locals 5

    .line 1
    iget-object p0, p0, Lx68;->a:Ly68;

    .line 2
    .line 3
    iget-object v0, p0, Ly68;->d:Loys;

    .line 4
    .line 5
    iget-wide v1, p0, Ly68;->f:J

    .line 6
    .line 7
    const-wide/32 v3, 0xf4240

    .line 8
    .line 9
    .line 10
    mul-long/2addr v1, v3

    .line 11
    iget p0, v0, Loys;->i:I

    .line 12
    .line 13
    int-to-long v3, p0

    .line 14
    div-long/2addr v1, v3

    .line 15
    return-wide v1
.end method
