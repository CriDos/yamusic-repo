.class public final Lods;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpyt;

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/Map;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpyt;IILjava/util/Map;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lods;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lods;->b:Lpyt;

    .line 13
    .line 14
    iput p3, p0, Lods;->c:I

    .line 15
    .line 16
    iput p4, p0, Lods;->d:I

    .line 17
    .line 18
    iput-object p5, p0, Lods;->e:Ljava/util/Map;

    .line 19
    .line 20
    iput p6, p0, Lods;->f:I

    .line 21
    .line 22
    iput p7, p0, Lods;->g:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lods;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lods;

    .line 10
    .line 11
    iget-object v0, p0, Lods;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lods;->a:Ljava/lang/String;

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
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lods;->b:Lpyt;

    .line 23
    .line 24
    iget-object v1, p1, Lods;->b:Lpyt;

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
    goto :goto_1

    .line 33
    :cond_3
    iget v0, p0, Lods;->c:I

    .line 34
    .line 35
    iget v1, p1, Lods;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    iget v0, p0, Lods;->d:I

    .line 41
    .line 42
    iget v1, p1, Lods;->d:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    iget-object v0, p0, Lods;->e:Ljava/util/Map;

    .line 48
    .line 49
    iget-object v1, p1, Lods;->e:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_6
    iget v0, p0, Lods;->f:I

    .line 59
    .line 60
    iget v1, p1, Lods;->f:I

    .line 61
    .line 62
    if-ne v0, v1, :cond_7

    .line 63
    .line 64
    iget p0, p0, Lods;->g:I

    .line 65
    .line 66
    iget p1, p1, Lods;->g:I

    .line 67
    .line 68
    if-ne p0, p1, :cond_7

    .line 69
    .line 70
    :goto_0
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lods;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lods;->b:Lpyt;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lgsr;->e(Lpyt;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lods;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lods;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lods;->e:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lgsr;->f(Ljava/util/Map;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lods;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget p0, p0, Lods;->g:I

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lods;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Last;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lods;->g:I

    .line 8
    .line 9
    invoke-static {v1}, Lwxt;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "SmartTextConfig(text="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lods;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", style="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lods;->b:Lpyt;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", constraintsMaxWidth="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ", constraintsMaxHeight="

    .line 41
    .line 42
    const-string v4, ", lineConfigs="

    .line 43
    .line 44
    iget v5, p0, Lods;->c:I

    .line 45
    .line 46
    iget v6, p0, Lods;->d:I

    .line 47
    .line 48
    invoke-static {v5, v6, v3, v4, v2}, Lepd;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lods;->e:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, ", textAlign="

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ", overflow="

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, ")"

    .line 70
    .line 71
    invoke-static {v2, v1, p0}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
