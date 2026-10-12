.class public final Lb5e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lb5e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Lksm;

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lb5e;

    .line 2
    .line 3
    sget-object v4, Lksm;->a:Lksm;

    .line 4
    .line 5
    const-wide/16 v7, 0x0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v9

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    invoke-direct/range {v0 .. v10}, Lb5e;-><init>(Ljava/lang/String;ZZLksm;JJJ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lb5e;->h:Lb5e;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLksm;JJJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb5e;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lb5e;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lb5e;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lb5e;->d:Lksm;

    .line 14
    .line 15
    iput-wide p5, p0, Lb5e;->e:J

    .line 16
    .line 17
    iput-wide p7, p0, Lb5e;->f:J

    .line 18
    .line 19
    iput-wide p9, p0, Lb5e;->g:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb5e;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lb5e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lb5e;

    .line 10
    .line 11
    iget-object v0, p0, Lb5e;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lb5e;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lb5e;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lb5e;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lb5e;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lb5e;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lb5e;->d:Lksm;

    .line 37
    .line 38
    iget-object v1, p1, Lb5e;->d:Lksm;

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-wide v0, p0, Lb5e;->e:J

    .line 44
    .line 45
    iget-wide v2, p1, Lb5e;->e:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    iget-wide v0, p0, Lb5e;->f:J

    .line 53
    .line 54
    iget-wide v2, p1, Lb5e;->f:J

    .line 55
    .line 56
    cmp-long v0, v0, v2

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-wide v0, p0, Lb5e;->g:J

    .line 62
    .line 63
    iget-wide p0, p1, Lb5e;->g:J

    .line 64
    .line 65
    cmp-long p0, v0, p0

    .line 66
    .line 67
    if-eqz p0, :cond_8

    .line 68
    .line 69
    :goto_0
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lb5e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lb5e;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lb5e;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lb5e;->d:Lksm;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-wide v3, p0, Lb5e;->e:J

    .line 31
    .line 32
    invoke-static {v3, v4, v2, v1}, Lsol;->d(JII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lb5e;->f:J

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v1, p0, Lb5e;->g:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", musicContent="

    .line 2
    .line 3
    const-string v1, ", playing="

    .line 4
    .line 5
    const-string v2, "GlagolPlayerState(trackId="

    .line 6
    .line 7
    iget-object v3, p0, Lb5e;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lb5e;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lmqt;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lb5e;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", state="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lb5e;->d:Lksm;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", progressMs="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lb5e;->e:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", durationMs="

    .line 41
    .line 42
    const-string v2, ", updateTime="

    .line 43
    .line 44
    iget-wide v3, p0, Lb5e;->f:J

    .line 45
    .line 46
    invoke-static {v3, v4, v1, v2, v0}, Lyds;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    const-string v1, ")"

    .line 50
    .line 51
    iget-wide v2, p0, Lb5e;->g:J

    .line 52
    .line 53
    invoke-static {v2, v3, v1, v0}, Lk4i;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
