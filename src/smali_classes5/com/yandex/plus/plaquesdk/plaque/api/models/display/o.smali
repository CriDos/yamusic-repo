.class public final Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;

.field public final b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;

.field public final c:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;

.field public final d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;

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
    instance-of v0, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoundedRect(leftTop="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;->a:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;->b:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;->c:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leftBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/plaquesdk/plaque/api/models/display/o;->d:Lcom/yandex/plus/plaquesdk/plaque/api/models/display/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
