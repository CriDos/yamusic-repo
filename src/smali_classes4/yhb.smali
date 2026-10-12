.class public final Lyhb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpyt;

.field public final b:Lpyt;

.field public final c:Lpyt;

.field public final d:Lpyt;

.field public final e:Lpyt;

.field public final f:Lpyt;


# direct methods
.method public constructor <init>(Lpyt;Lpyt;Lpyt;Lpyt;Lpyt;Lpyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyhb;->a:Lpyt;

    .line 5
    .line 6
    iput-object p2, p0, Lyhb;->b:Lpyt;

    .line 7
    .line 8
    iput-object p3, p0, Lyhb;->c:Lpyt;

    .line 9
    .line 10
    iput-object p4, p0, Lyhb;->d:Lpyt;

    .line 11
    .line 12
    iput-object p5, p0, Lyhb;->e:Lpyt;

    .line 13
    .line 14
    iput-object p6, p0, Lyhb;->f:Lpyt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lyhb;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lyhb;

    .line 10
    .line 11
    iget-object v0, p0, Lyhb;->a:Lpyt;

    .line 12
    .line 13
    iget-object v1, p1, Lyhb;->a:Lpyt;

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
    iget-object v0, p0, Lyhb;->b:Lpyt;

    .line 23
    .line 24
    iget-object v1, p1, Lyhb;->b:Lpyt;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lpyt;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lyhb;->c:Lpyt;

    .line 34
    .line 35
    iget-object v1, p1, Lyhb;->c:Lpyt;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lpyt;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lyhb;->d:Lpyt;

    .line 45
    .line 46
    iget-object v1, p1, Lyhb;->d:Lpyt;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lpyt;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lyhb;->e:Lpyt;

    .line 56
    .line 57
    iget-object v1, p1, Lyhb;->e:Lpyt;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lpyt;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object p0, p0, Lyhb;->f:Lpyt;

    .line 67
    .line 68
    iget-object p1, p1, Lyhb;->f:Lpyt;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lpyt;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyhb;->a:Lpyt;

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
    iget-object v2, p0, Lyhb;->b:Lpyt;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lgsr;->e(Lpyt;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lyhb;->c:Lpyt;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lgsr;->e(Lpyt;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lyhb;->d:Lpyt;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lgsr;->e(Lpyt;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lyhb;->e:Lpyt;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lgsr;->e(Lpyt;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lyhb;->f:Lpyt;

    .line 35
    .line 36
    invoke-virtual {p0}, Lpyt;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DynamicOverlayTypography(headerTextStyle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyhb;->a:Lpyt;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bigHeaderTextStyle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyhb;->b:Lpyt;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", subtitleTextStyle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", buttonTextStyle="

    .line 29
    .line 30
    const-string v2, ", disclaimerTextStyle="

    .line 31
    .line 32
    iget-object v3, p0, Lyhb;->c:Lpyt;

    .line 33
    .line 34
    iget-object v4, p0, Lyhb;->d:Lpyt;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lh18;->t(Ljava/lang/StringBuilder;Lpyt;Ljava/lang/String;Lpyt;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lyhb;->e:Lpyt;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", learnMoreTextStyle="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lyhb;->f:Lpyt;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
