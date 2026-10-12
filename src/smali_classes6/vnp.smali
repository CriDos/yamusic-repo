.class public final Lvnp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:D

.field public final e:Ljava/lang/Long;

.field public final f:Lw3f;


# direct methods
.method public constructor <init>(IJJDLjava/lang/Long;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvnp;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lvnp;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lvnp;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lvnp;->d:D

    .line 11
    .line 12
    iput-object p8, p0, Lvnp;->e:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {p9}, Lw3f;->v(Ljava/util/Collection;)Lw3f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lvnp;->f:Lw3f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lvnp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lvnp;

    .line 7
    .line 8
    iget v0, p0, Lvnp;->a:I

    .line 9
    .line 10
    iget v1, p1, Lvnp;->a:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lvnp;->b:J

    .line 15
    .line 16
    iget-wide v2, p1, Lvnp;->b:J

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lvnp;->c:J

    .line 23
    .line 24
    iget-wide v2, p1, Lvnp;->c:J

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-wide v0, p0, Lvnp;->d:D

    .line 31
    .line 32
    iget-wide v2, p1, Lvnp;->d:D

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lvnp;->e:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v1, p1, Lvnp;->e:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkke;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lvnp;->f:Lw3f;

    .line 51
    .line 52
    iget-object p1, p1, Lvnp;->f:Lw3f;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lkke;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lvnp;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lvnp;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v3, p0, Lvnp;->c:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-wide v4, p0, Lvnp;->d:D

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lvnp;->e:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v6, p0, Lvnp;->f:Lw3f;

    .line 28
    .line 29
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lsje;->S(Ljava/lang/Object;)Lql0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "maxAttempts"

    .line 6
    .line 7
    iget v2, p0, Lvnp;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lql0;->d(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "initialBackoffNanos"

    .line 13
    .line 14
    iget-wide v2, p0, Lvnp;->b:J

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lql0;->e(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "maxBackoffNanos"

    .line 20
    .line 21
    iget-wide v2, p0, Lvnp;->c:J

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, Lql0;->e(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lvnp;->d:D

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "backoffMultiplier"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lql0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "perAttemptRecvTimeoutNanos"

    .line 38
    .line 39
    iget-object v2, p0, Lvnp;->e:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lql0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "retryableStatusCodes"

    .line 45
    .line 46
    iget-object p0, p0, Lvnp;->f:Lw3f;

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Lql0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lql0;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
