.class public final Lvso;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lvso;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p2, p0, Lvso;->a:J

    .line 11
    .line 12
    iput-wide p4, p0, Lvso;->b:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lvso;Ljava/lang/String;)Lvso;
    .locals 13

    .line 1
    iget-object v0, p0, Lvso;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lhdv;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-wide v0, p1, Lvso;->b:J

    .line 10
    .line 11
    iget-object v3, p1, Lvso;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2, v3}, Lhdv;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-wide v3, p0, Lvso;->b:J

    .line 25
    .line 26
    const-wide/16 v5, -0x1

    .line 27
    .line 28
    cmp-long p2, v3, v5

    .line 29
    .line 30
    move-wide v7, v3

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-wide v3, p0, Lvso;->a:J

    .line 34
    .line 35
    add-long v9, v3, v7

    .line 36
    .line 37
    iget-wide v11, p1, Lvso;->a:J

    .line 38
    .line 39
    cmp-long v9, v9, v11

    .line 40
    .line 41
    if-nez v9, :cond_2

    .line 42
    .line 43
    move-wide v9, v0

    .line 44
    new-instance v1, Lvso;

    .line 45
    .line 46
    cmp-long p0, v9, v5

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    add-long v5, v7, v9

    .line 52
    .line 53
    :goto_0
    invoke-direct/range {v1 .. v6}, Lvso;-><init>(Ljava/lang/String;JJ)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    move-wide v9, v0

    .line 58
    cmp-long v0, v9, v5

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-wide v3, p1, Lvso;->a:J

    .line 63
    .line 64
    add-long v0, v3, v9

    .line 65
    .line 66
    iget-wide p0, p0, Lvso;->a:J

    .line 67
    .line 68
    cmp-long p0, v0, p0

    .line 69
    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    new-instance v1, Lvso;

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    add-long v5, v9, v7

    .line 78
    .line 79
    :goto_1
    invoke-direct/range {v1 .. v6}, Lvso;-><init>(Ljava/lang/String;JJ)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, Lvso;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lvso;

    .line 16
    .line 17
    iget-wide v0, p0, Lvso;->a:J

    .line 18
    .line 19
    iget-wide v2, p1, Lvso;->a:J

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-wide v0, p0, Lvso;->b:J

    .line 26
    .line 27
    iget-wide v2, p1, Lvso;->b:J

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lvso;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lvso;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lvso;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lvso;->a:J

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/16 v1, 0x20f

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-wide v2, p0, Lvso;->b:J

    .line 14
    .line 15
    long-to-int v0, v2

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Lvso;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lvso;->d:I

    .line 27
    .line 28
    :cond_0
    iget p0, p0, Lvso;->d:I

    .line 29
    .line 30
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RangedUri(referenceUri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvso;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", start="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lvso;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", length="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lvso;->b:J

    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-static {v1, v2, p0, v0}, Lk4i;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
