.class public abstract Lao7;
.super Lnn7;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/logging/Logger;

.field public static final l:[B


# instance fields
.field public h:I

.field public i:J

.field public j:Ljava/net/InetAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lao7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lao7;->k:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-byte v1, v0, v1

    .line 18
    .line 19
    sput-object v0, Lao7;->l:[B

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lco7;Lbo7;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnn7;-><init>(Ljava/lang/String;Lco7;Lbo7;Z)V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lao7;->h:I

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lao7;->i:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lao7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lnn7;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lao7;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lao7;->u(Lao7;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final h(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lao7;->i:J

    .line 2
    .line 3
    iget p0, p0, Lao7;->h:I

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    mul-int/2addr v2, p0

    .line 8
    int-to-long v2, v2

    .line 9
    const-wide/16 v4, 0xa

    .line 10
    .line 11
    mul-long/2addr v2, v4

    .line 12
    add-long/2addr v2, v0

    .line 13
    cmp-long p0, v2, p1

    .line 14
    .line 15
    if-gtz p0, :cond_0

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

.method public o(Ljava/lang/StringBuilder;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " ttl: \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, Lao7;->i:J

    .line 13
    .line 14
    iget v5, p0, Lao7;->h:I

    .line 15
    .line 16
    const/16 v6, 0x64

    .line 17
    .line 18
    mul-int/2addr v6, v5

    .line 19
    int-to-long v5, v6

    .line 20
    const-wide/16 v7, 0xa

    .line 21
    .line 22
    mul-long/2addr v5, v7

    .line 23
    add-long/2addr v5, v3

    .line 24
    sub-long/2addr v5, v1

    .line 25
    const-wide/16 v1, 0x3e8

    .line 26
    .line 27
    div-long/2addr v5, v1

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    long-to-int v1, v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "/"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget p0, p0, Lao7;->h:I

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, "\'"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public abstract p(Lktf;)Lhwq;
.end method

.method public abstract q(Z)Llwq;
.end method

.method public abstract r(Lktf;)Z
.end method

.method public abstract s(Lktf;)Z
.end method

.method public abstract t()Z
.end method

.method public abstract u(Lao7;)Z
.end method

.method public abstract v(Lrn7;)V
.end method
