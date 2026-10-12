.class public final Lzsi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt01;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Lt15;

.field public final e:[B


# direct methods
.method public constructor <init>(Lt01;Ljava/lang/String;Ljava/lang/Object;Lt15;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lzsi;->a:Lt01;

    .line 10
    .line 11
    iput-object p2, p0, Lzsi;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lzsi;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, Lzsi;->d:Lt15;

    .line 16
    .line 17
    iput-object p5, p0, Lzsi;->e:[B

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "from"

    .line 21
    .line 22
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    const-string p0, "event"

    .line 27
    .line 28
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lzsi;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lzsi;

    .line 10
    .line 11
    iget-object v0, p0, Lzsi;->a:Lt01;

    .line 12
    .line 13
    iget-object v1, p1, Lzsi;->a:Lt01;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p1, Lzsi;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lzsi;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-object v0, p1, Lzsi;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lzsi;->c:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-object v0, p1, Lzsi;->d:Lt15;

    .line 51
    .line 52
    iget-object v1, p0, Lzsi;->d:Lt15;

    .line 53
    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_7
    invoke-virtual {v1, v0}, Lt15;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_8
    iget-object p0, p0, Lzsi;->e:[B

    .line 67
    .line 68
    iget-object p1, p1, Lzsi;->e:[B

    .line 69
    .line 70
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_9

    .line 75
    .line 76
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzsi;->a:Lt01;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3b

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x3b

    .line 10
    .line 11
    const/16 v1, 0x2b

    .line 12
    .line 13
    iget-object v2, p0, Lzsi;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    add-int/2addr v0, v2

    .line 24
    mul-int/lit8 v0, v0, 0x3b

    .line 25
    .line 26
    iget-object v2, p0, Lzsi;->c:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    move v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_1
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x3b

    .line 38
    .line 39
    iget-object v2, p0, Lzsi;->d:Lt15;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v2}, Lt15;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_2
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x3b

    .line 50
    .line 51
    iget-object p0, p0, Lzsi;->e:[B

    .line 52
    .line 53
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, v0

    .line 58
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Message(event="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzsi;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", data="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzsi;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", from="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lzsi;->d:Lt15;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
