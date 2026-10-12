.class public final Lyly;
.super Lbmy;
.source "SourceFile"


# instance fields
.field public final a:Lpky;

.field public final b:Lpnr;

.field public final c:Lqjy;

.field public final d:Lfco;

.field public final e:J


# direct methods
.method public constructor <init>(Lpky;Lpnr;Lqjy;Lfco;J)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyly;->a:Lpky;

    .line 11
    .line 12
    iput-object p2, p0, Lyly;->b:Lpnr;

    .line 13
    .line 14
    iput-object p3, p0, Lyly;->c:Lqjy;

    .line 15
    .line 16
    iput-object p4, p0, Lyly;->d:Lfco;

    .line 17
    .line 18
    iput-wide p5, p0, Lyly;->e:J

    .line 19
    .line 20
    return-void
.end method

.method public static c(Lyly;Lfco;J)Lyly;
    .locals 7

    .line 1
    iget-object v1, p0, Lyly;->a:Lpky;

    .line 2
    .line 3
    iget-object v2, p0, Lyly;->b:Lpnr;

    .line 4
    .line 5
    iget-object v3, p0, Lyly;->c:Lqjy;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lyly;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    move-wide v5, p2

    .line 17
    invoke-direct/range {v0 .. v6}, Lyly;-><init>(Lpky;Lpnr;Lqjy;Lfco;J)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final a()Lqjy;
    .locals 0

    .line 1
    iget-object p0, p0, Lyly;->c:Lqjy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lfco;
    .locals 0

    .line 1
    iget-object p0, p0, Lyly;->d:Lfco;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ld45;)Lpky;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyly;->a:Lpky;

    .line 5
    .line 6
    iget-boolean v1, v0, Lpky;->a:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-wide v1, v0, Lpky;->b:J

    .line 12
    .line 13
    long-to-float v1, v1

    .line 14
    invoke-interface {p1}, Ld45;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide p0, p0, Lyly;->e:J

    .line 19
    .line 20
    sub-long/2addr v2, p0

    .line 21
    long-to-float p0, v2

    .line 22
    iget-object p1, v0, Lpky;->d:Ldhr;

    .line 23
    .line 24
    iget p1, p1, Ldhr;->a:F

    .line 25
    .line 26
    mul-float/2addr p0, p1

    .line 27
    add-float/2addr p0, v1

    .line 28
    float-to-long v1, p0

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    iget-wide v5, v0, Lpky;->c:J

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lxso;->f(JJJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0x1d

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    invoke-static/range {v0 .. v7}, Lpky;->a(Lpky;ZJJLdhr;I)Lpky;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    return-object v0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyly;->a:Lpky;

    .line 2
    .line 3
    iget-boolean p0, p0, Lpky;->a:Z

    .line 4
    .line 5
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lyly;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lyly;

    .line 10
    .line 11
    iget-object v0, p0, Lyly;->a:Lpky;

    .line 12
    .line 13
    iget-object v1, p1, Lyly;->a:Lpky;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lpky;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lyly;->b:Lpnr;

    .line 23
    .line 24
    iget-object v1, p1, Lyly;->b:Lpnr;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lyly;->c:Lqjy;

    .line 34
    .line 35
    iget-object v1, p1, Lyly;->c:Lqjy;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lyly;->d:Lfco;

    .line 45
    .line 46
    iget-object v1, p1, Lyly;->d:Lfco;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-wide v0, p0, Lyly;->e:J

    .line 56
    .line 57
    iget-wide p0, p1, Lyly;->e:J

    .line 58
    .line 59
    cmp-long p0, v0, p0

    .line 60
    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method public final f()Lpnr;
    .locals 0

    .line 1
    iget-object p0, p0, Lyly;->b:Lpnr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lyly;->a:Lpky;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpky;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lyly;->b:Lpnr;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lyly;->c:Lqjy;

    .line 19
    .line 20
    invoke-virtual {v0}, Lqjy;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lyly;->d:Lfco;

    .line 28
    .line 29
    invoke-virtual {v1}, Lxpd;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-wide v2, p0, Lyly;->e:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v1

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Appended(playingState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyly;->a:Lpky;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", queueState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyly;->b:Lpnr;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", devices="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lyly;->c:Lqjy;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", raw="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lyly;->d:Lfco;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", localReceivingTimestampMs="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-wide v2, p0, Lyly;->e:J

    .line 51
    .line 52
    invoke-static {v2, v3, v1, v0}, Lk4i;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
