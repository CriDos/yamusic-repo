.class public final Lcom/yandex/plus/bdui/plus/content/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/yandex/plus/bdui/plus/content/q;

.field public final c:I

.field public final d:Lcom/yandex/plus/bdui/plus/content/o;

.field public final e:Lcom/yandex/plus/bdui/plus/content/serializer/i2;


# direct methods
.method public constructor <init>(ILcom/yandex/plus/bdui/plus/content/q;ILcom/yandex/plus/bdui/plus/content/o;Lcom/yandex/plus/bdui/plus/content/serializer/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/plus/bdui/plus/content/l;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/content/l;->b:Lcom/yandex/plus/bdui/plus/content/q;

    .line 7
    .line 8
    iput p3, p0, Lcom/yandex/plus/bdui/plus/content/l;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/content/l;->d:Lcom/yandex/plus/bdui/plus/content/o;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/plus/bdui/plus/content/l;->e:Lcom/yandex/plus/bdui/plus/content/serializer/i2;

    .line 13
    .line 14
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
    instance-of v0, p1, Lcom/yandex/plus/bdui/plus/content/l;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/plus/bdui/plus/content/l;

    .line 10
    .line 11
    iget v0, p0, Lcom/yandex/plus/bdui/plus/content/l;->a:I

    .line 12
    .line 13
    iget v1, p1, Lcom/yandex/plus/bdui/plus/content/l;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/content/l;->b:Lcom/yandex/plus/bdui/plus/content/q;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/yandex/plus/bdui/plus/content/l;->b:Lcom/yandex/plus/bdui/plus/content/q;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/yandex/plus/bdui/plus/content/q;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, Lcom/yandex/plus/bdui/plus/content/l;->c:I

    .line 30
    .line 31
    iget v1, p1, Lcom/yandex/plus/bdui/plus/content/l;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/content/l;->d:Lcom/yandex/plus/bdui/plus/content/o;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/yandex/plus/bdui/plus/content/l;->d:Lcom/yandex/plus/bdui/plus/content/o;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/yandex/plus/bdui/plus/content/o;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/l;->e:Lcom/yandex/plus/bdui/plus/content/serializer/i2;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/content/l;->e:Lcom/yandex/plus/bdui/plus/content/serializer/i2;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/yandex/plus/bdui/plus/content/k;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/content/l;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/content/l;->b:Lcom/yandex/plus/bdui/plus/content/q;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/yandex/plus/bdui/plus/content/q;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lcom/yandex/plus/bdui/plus/content/l;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Llo5;->c(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/content/l;->d:Lcom/yandex/plus/bdui/plus/content/o;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/yandex/plus/bdui/plus/content/o;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/l;->e:Lcom/yandex/plus/bdui/plus/content/serializer/i2;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/content/k;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v2

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadingSettings(maxRetriesCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/plus/bdui/plus/content/l;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retriesDelaySettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/l;->b:Lcom/yandex/plus/bdui/plus/content/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxRedirectsCounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/plus/bdui/plus/content/l;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", readySettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/l;->d:Lcom/yandex/plus/bdui/plus/content/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/l;->e:Lcom/yandex/plus/bdui/plus/content/serializer/i2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
