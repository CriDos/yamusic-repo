.class public final Lu9w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpyt;

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lpyt;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu9w;->a:Lpyt;

    .line 5
    .line 6
    iput-wide p2, p0, Lu9w;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lu9w;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lu9w;->d:J

    .line 11
    .line 12
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
    instance-of v0, p1, Lu9w;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lu9w;

    .line 10
    .line 11
    iget-object v0, p0, Lu9w;->a:Lpyt;

    .line 12
    .line 13
    iget-object v1, p1, Lu9w;->a:Lpyt;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lpyt;->equals(Ljava/lang/Object;)Z

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
    iget-wide v0, p0, Lu9w;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, Lu9w;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Len5;->c(JJ)Z

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
    iget-wide v0, p0, Lu9w;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Lu9w;->c:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Len5;->c(JJ)Z

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
    iget-wide v0, p0, Lu9w;->d:J

    .line 45
    .line 46
    iget-wide p0, p1, Lu9w;->d:J

    .line 47
    .line 48
    invoke-static {v0, v1, p0, p1}, Len5;->c(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lu9w;->a:Lpyt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpyt;->hashCode()I

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
    const v2, 0x7f1313d7

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x7f0803d9

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v2, 0x7f080257

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget v2, Len5;->o:I

    .line 32
    .line 33
    sget-object v2, Ltzu;->b:Lszu;

    .line 34
    .line 35
    iget-wide v2, p0, Lu9w;->b:J

    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-wide v2, p0, Lu9w;->c:J

    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-wide v1, p0, Lu9w;->d:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, v0

    .line 54
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lu9w;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Len5;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lu9w;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Len5;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lu9w;->d:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Len5;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "VpnOfflineButtonDeps(textStyle="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lu9w;->a:Lpyt;

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ", labelId="

    .line 32
    .line 33
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const p0, 0x7f1313d7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ", iconId="

    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ", anchorIconId="

    .line 48
    .line 49
    const-string v4, ", buttonColor="

    .line 50
    .line 51
    const v5, 0x7f0803d9

    .line 52
    .line 53
    .line 54
    const v6, 0x7f080257

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6, p0, v4, v3}, Lepd;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    const-string p0, ", backgroundColor="

    .line 61
    .line 62
    const-string v4, ", contentColor="

    .line 63
    .line 64
    invoke-static {v3, v0, p0, v1, v4}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p0, ")"

    .line 68
    .line 69
    invoke-static {v3, v2, p0}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
