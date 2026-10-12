.class public final Lcom/yandex/plus/home/plaque/repository/api/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/plaque/repository/api/model/c;


# instance fields
.field public final a:Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public final f:Lcom/yandex/plus/home/plaque/repository/api/model/s;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILcom/yandex/plus/home/plaque/repository/api/model/s;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/plus/home/plaque/repository/api/model/a;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/plus/home/plaque/repository/api/model/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/plus/home/plaque/repository/api/model/a;->c:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/plus/home/plaque/repository/api/model/a;->d:Ljava/util/Map;

    .line 23
    .line 24
    iput p5, p0, Lcom/yandex/plus/home/plaque/repository/api/model/a;->e:I

    .line 25
    .line 26
    iput-object p6, p0, Lcom/yandex/plus/home/plaque/repository/api/model/a;->f:Lcom/yandex/plus/home/plaque/repository/api/model/s;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/yandex/plus/home/plaque/repository/api/model/a;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-wide p8, p0, Lcom/yandex/plus/home/plaque/repository/api/model/a;->h:J

    .line 31
    .line 32
    iput-wide p10, p0, Lcom/yandex/plus/home/plaque/repository/api/model/a;->i:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/a;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/a;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lcom/yandex/plus/home/plaque/repository/api/model/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/a;->f:Lcom/yandex/plus/home/plaque/repository/api/model/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/yandex/plus/home/plaque/repository/api/model/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/yandex/plus/home/plaque/repository/api/model/a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/a;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/yandex/plus/home/plaque/repository/api/model/a;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/yandex/plus/home/plaque/repository/api/model/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/a;->c:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/yandex/plus/home/plaque/repository/api/model/a;->c:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/a;->d:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/yandex/plus/home/plaque/repository/api/model/a;->d:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget v0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/a;->e:I

    .line 57
    .line 58
    iget v1, p1, Lcom/yandex/plus/home/plaque/repository/api/model/a;->e:I

    .line 59
    .line 60
    if-eq v0, v1, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/a;->f:Lcom/yandex/plus/home/plaque/repository/api/model/s;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/yandex/plus/home/plaque/repository/api/model/a;->f:Lcom/yandex/plus/home/plaque/repository/api/model/s;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/a;->g:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p1, Lcom/yandex/plus/home/plaque/repository/api/model/a;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    iget-wide v0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/a;->h:J

    .line 86
    .line 87
    iget-wide v2, p1, Lcom/yandex/plus/home/plaque/repository/api/model/a;->h:J

    .line 88
    .line 89
    invoke-static {v0, v1, v2, v3}, Lydb;->e(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget-wide v0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/a;->i:J

    .line 97
    .line 98
    iget-wide p0, p1, Lcom/yandex/plus/home/plaque/repository/api/model/a;->i:J

    .line 99
    .line 100
    invoke-static {v0, v1, p0, p1}, Lydb;->e(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_a

    .line 105
    .line 106
    :goto_0
    const/4 p0, 0x0

    .line 107
    return p0

    .line 108
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 109
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/a;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;->hashCode()I

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
    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/api/model/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/api/model/a;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lgsr;->f(Ljava/util/Map;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/api/model/a;->d:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lgsr;->f(Ljava/util/Map;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/yandex/plus/home/plaque/repository/api/model/a;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/yandex/plus/home/plaque/repository/api/model/a;->f:Lcom/yandex/plus/home/plaque/repository/api/model/s;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Lcom/yandex/plus/home/plaque/repository/api/model/a;->g:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    sget-object v0, Lydb;->b:Lxdb;

    .line 55
    .line 56
    iget-wide v3, p0, Lcom/yandex/plus/home/plaque/repository/api/model/a;->h:J

    .line 57
    .line 58
    invoke-static {v3, v4, v2, v1}, Lsol;->d(JII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-wide v1, p0, Lcom/yandex/plus/home/plaque/repository/api/model/a;->i:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Conditional(plaqueModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/api/model/a;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedbackToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/api/model/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metricContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/api/model/a;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/api/model/a;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/plus/home/plaque/repository/api/model/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rootPredicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/api/model/a;->f:Lcom/yandex/plus/home/plaque/repository/api/model/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seenContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/plaque/repository/api/model/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/plus/home/plaque/repository/api/model/a;->h:J

    invoke-static {v1, v2}, Lydb;->t(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closeAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/plus/home/plaque/repository/api/model/a;->i:J

    invoke-static {v1, v2}, Lydb;->t(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
