.class public final Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/yandex/plus/core/data/common/y;

.field public final d:Lcom/yandex/plus/core/data/common/y;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/f;

.field public final g:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/y;Ljava/lang/String;Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/f;Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/c;)V
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
    iput-object p1, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;->c:Lcom/yandex/plus/core/data/common/y;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;->d:Lcom/yandex/plus/core/data/common/y;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;->f:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/f;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;->g:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;->c:Lcom/yandex/plus/core/data/common/y;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;->c:Lcom/yandex/plus/core/data/common/y;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/data/common/y;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;->d:Lcom/yandex/plus/core/data/common/y;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;->d:Lcom/yandex/plus/core/data/common/y;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/data/common/y;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;->f:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/f;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;->f:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/f;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object p0, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;->g:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/c;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;->g:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/c;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_8

    .line 86
    .line 87
    :goto_0
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 90
    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;->c:Lcom/yandex/plus/core/data/common/y;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/yandex/plus/core/data/common/y;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;->d:Lcom/yandex/plus/core/data/common/y;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/yandex/plus/core/data/common/y;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;->f:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/f;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-object p0, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;->g:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/c;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v2

    .line 59
    return p0
.end method

.method public final q()Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;->g:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Completed(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", popupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", questImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;->c:Lcom/yandex/plus/core/data/common/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", completedImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;->d:Lcom/yandex/plus/core/data/common/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;->f:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/g;->g:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
