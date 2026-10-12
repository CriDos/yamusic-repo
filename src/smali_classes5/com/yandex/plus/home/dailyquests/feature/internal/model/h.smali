.class public final Lcom/yandex/plus/home/dailyquests/feature/internal/model/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/dailyquests/feature/internal/model/j;


# instance fields
.field public final a:Z

.field public final b:Lcom/yandex/plus/home/dailyquests/feature/internal/model/g;

.field public final c:Lcom/yandex/plus/home/dailyquests/feature/internal/model/c;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/yandex/plus/home/dailyquests/feature/internal/model/g;Lcom/yandex/plus/home/dailyquests/feature/internal/model/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/model/h;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/model/h;->b:Lcom/yandex/plus/home/dailyquests/feature/internal/model/g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/model/h;->c:Lcom/yandex/plus/home/dailyquests/feature/internal/model/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/model/h;->d:Ljava/lang/String;

    .line 11
    .line 12
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
    instance-of v0, p1, Lcom/yandex/plus/home/dailyquests/feature/internal/model/h;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/plus/home/dailyquests/feature/internal/model/h;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/model/h;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/yandex/plus/home/dailyquests/feature/internal/model/h;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/model/h;->b:Lcom/yandex/plus/home/dailyquests/feature/internal/model/g;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/yandex/plus/home/dailyquests/feature/internal/model/h;->b:Lcom/yandex/plus/home/dailyquests/feature/internal/model/g;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/dailyquests/feature/internal/model/g;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/model/h;->c:Lcom/yandex/plus/home/dailyquests/feature/internal/model/c;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/yandex/plus/home/dailyquests/feature/internal/model/h;->c:Lcom/yandex/plus/home/dailyquests/feature/internal/model/c;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/dailyquests/feature/internal/model/c;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/model/h;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/yandex/plus/home/dailyquests/feature/internal/model/h;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

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
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/model/h;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/model/h;->b:Lcom/yandex/plus/home/dailyquests/feature/internal/model/g;

    invoke-virtual {v1}, Lcom/yandex/plus/home/dailyquests/feature/internal/model/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/model/h;->c:Lcom/yandex/plus/home/dailyquests/feature/internal/model/c;

    invoke-virtual {v0}, Lcom/yandex/plus/home/dailyquests/feature/internal/model/c;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/model/h;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InProgress(isActivated="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/model/h;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", toolbarPart="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/model/h;->b:Lcom/yandex/plus/home/dailyquests/feature/internal/model/g;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mainPart="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/model/h;->c:Lcom/yandex/plus/home/dailyquests/feature/internal/model/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", contentDescription="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/model/h;->d:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
