.class public final Ll8x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ll8x;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ll8x;->b:J

    .line 7
    .line 8
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
    instance-of v0, p1, Ll8x;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ll8x;

    .line 10
    .line 11
    iget-wide v0, p0, Ll8x;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Ll8x;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Len5;->c(JJ)Z

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
    iget-wide v0, p0, Ll8x;->b:J

    .line 23
    .line 24
    iget-wide p0, p1, Ll8x;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1, p0, p1}, Len5;->c(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
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
    iget-wide v0, p0, Ll8x;->a:J

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
    iget-wide v2, p0, Ll8x;->b:J

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const v0, 0x7f130645

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Llo5;->c(III)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const v0, 0x7f130460

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Llo5;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const v0, 0x7f0802b4

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0, v1}, Llo5;->c(III)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sget-object v0, Lmq4;->i:Lb56;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, p0

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Ll8x;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Len5;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Ll8x;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Len5;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Lmq4;->i:Lb56;

    .line 14
    .line 15
    const-string v2, ", iconTintColor="

    .line 16
    .line 17
    const-string v3, ", failedSbpMessage="

    .line 18
    .line 19
    const-string v4, "WebViewScreenUiConfig(bgColor="

    .line 20
    .line 21
    invoke-static {v4, v0, v2, p0, v3}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, ", closeButtonDescription="

    .line 26
    .line 27
    const-string v2, ", closeIcon="

    .line 28
    .line 29
    const v3, 0x7f130645

    .line 30
    .line 31
    .line 32
    const v4, 0x7f130460

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4, v0, v2, p0}, Lepd;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0802b4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", progressBox="

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ")"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
