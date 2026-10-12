.class public final Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/j;

.field public final e:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/h;

.field public final f:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/plus/home/dailyquests/repository/api/dailyquests/j;Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/h;Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;->d:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/j;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;->e:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/h;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;->f:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/c;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;->b:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;->b:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;->d:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/j;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;->d:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/j;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;->e:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/h;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;->e:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/h;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/h;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object p0, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;->f:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/c;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;->f:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/c;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;->a:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v3, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;->c:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lgsr;->d(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;->d:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/j;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/j;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;->e:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/h;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/h;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object p0, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;->f:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/c;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v2

    .line 55
    return p0
.end method

.method public final q()Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;->f:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InProgress(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", popupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isActivated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarPart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;->d:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainPart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;->e:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/k;->f:Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
