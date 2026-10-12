.class public final Lxx3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxx3;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lxx3;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lxx3;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lxx3;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JJJJ)Lxx3;
    .locals 9

    .line 1
    const-wide/16 v1, 0x10

    .line 2
    .line 3
    cmp-long v3, p1, v1

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    move-wide v3, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v3, p0, Lxx3;->a:J

    .line 10
    .line 11
    :goto_0
    cmp-long v5, p3, v1

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    move-wide v5, p3

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-wide v5, p0, Lxx3;->b:J

    .line 18
    .line 19
    :goto_1
    cmp-long v7, p5, v1

    .line 20
    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    move-wide v7, p5

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    iget-wide v7, p0, Lxx3;->c:J

    .line 26
    .line 27
    :goto_2
    cmp-long v1, p7, v1

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    move-wide/from16 v0, p7

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget-wide v0, p0, Lxx3;->d:J

    .line 35
    .line 36
    :goto_3
    new-instance v2, Lxx3;

    .line 37
    .line 38
    move-wide/from16 p7, v0

    .line 39
    .line 40
    move-object p0, v2

    .line 41
    move-wide p1, v3

    .line 42
    move-wide p3, v5

    .line 43
    move-wide p5, v7

    .line 44
    invoke-direct/range {p0 .. p8}, Lxx3;-><init>(JJJJ)V

    .line 45
    .line 46
    .line 47
    move-object v0, p0

    .line 48
    return-object v0
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
    if-eqz p1, :cond_6

    .line 7
    .line 8
    instance-of v2, p1, Lxx3;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Lxx3;

    .line 14
    .line 15
    iget-wide v2, p1, Lxx3;->a:J

    .line 16
    .line 17
    iget-wide v4, p0, Lxx3;->a:J

    .line 18
    .line 19
    invoke-static {v4, v5, v2, v3}, Len5;->c(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-wide v2, p0, Lxx3;->b:J

    .line 27
    .line 28
    iget-wide v4, p1, Lxx3;->b:J

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Len5;->c(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-wide v2, p0, Lxx3;->c:J

    .line 38
    .line 39
    iget-wide v4, p1, Lxx3;->c:J

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, Len5;->c(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-wide v2, p0, Lxx3;->d:J

    .line 49
    .line 50
    iget-wide p0, p1, Lxx3;->d:J

    .line 51
    .line 52
    invoke-static {v2, v3, p0, p1}, Len5;->c(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Len5;->o:I

    .line 2
    .line 3
    sget-object v0, Ltzu;->b:Lszu;

    .line 4
    .line 5
    iget-wide v0, p0, Lxx3;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-wide v2, p0, Lxx3;->b:J

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v2, p0, Lxx3;->c:J

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v1, p0, Lxx3;->d:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method
