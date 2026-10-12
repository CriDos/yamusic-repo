.class public final Lrle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Lmn4;->L(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-static {v2}, Lmn4;->L(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v4}, Lmn4;->L(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lrle;->a:J

    .line 22
    .line 23
    iput-wide v2, p0, Lrle;->b:J

    .line 24
    .line 25
    iput-wide v4, p0, Lrle;->c:J

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iput v0, p0, Lrle;->d:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lrle;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lrle;

    .line 10
    .line 11
    iget-wide v0, p0, Lrle;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lrle;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lvyt;->a(JJ)Z

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
    iget-wide v0, p0, Lrle;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, Lrle;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lvyt;->a(JJ)Z

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
    iget-wide v0, p0, Lrle;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Lrle;->c:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lvyt;->a(JJ)Z

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
    iget p0, p0, Lrle;->d:I

    .line 45
    .line 46
    iget p1, p1, Lrle;->d:I

    .line 47
    .line 48
    if-eq p0, p1, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lvyt;->b:[Lwyt;

    .line 2
    .line 3
    iget-wide v0, p0, Lrle;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lrle;->b:J

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lrle;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget p0, p0, Lrle;->d:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lrle;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lvyt;->d(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lrle;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lvyt;->d(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lrle;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lvyt;->d(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ", minFontSize="

    .line 20
    .line 21
    const-string v4, ", step="

    .line 22
    .line 23
    const-string v5, "HeadlinersColumnConfig(maxFontSize="

    .line 24
    .line 25
    invoke-static {v5, v0, v3, v1, v4}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", maxLines="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget p0, p0, Lrle;->d:I

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ")"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
