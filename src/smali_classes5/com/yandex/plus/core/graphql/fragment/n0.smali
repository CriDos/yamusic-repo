.class public final Lcom/yandex/plus/core/graphql/fragment/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:Lcom/yandex/plus/core/graphql/fragment/p0;

.field public final c:Lcom/yandex/plus/core/graphql/fragment/q0;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(DLcom/yandex/plus/core/graphql/fragment/p0;Lcom/yandex/plus/core/graphql/fragment/q0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/yandex/plus/core/graphql/fragment/n0;->a:D

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/plus/core/graphql/fragment/n0;->b:Lcom/yandex/plus/core/graphql/fragment/p0;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/yandex/plus/core/graphql/fragment/n0;->c:Lcom/yandex/plus/core/graphql/fragment/q0;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/yandex/plus/core/graphql/fragment/n0;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
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
    instance-of v0, p1, Lcom/yandex/plus/core/graphql/fragment/n0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/plus/core/graphql/fragment/n0;

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/yandex/plus/core/graphql/fragment/n0;->a:D

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/yandex/plus/core/graphql/fragment/n0;->a:D

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/n0;->b:Lcom/yandex/plus/core/graphql/fragment/p0;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/n0;->b:Lcom/yandex/plus/core/graphql/fragment/p0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/graphql/fragment/p0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/n0;->c:Lcom/yandex/plus/core/graphql/fragment/q0;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/n0;->c:Lcom/yandex/plus/core/graphql/fragment/q0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/graphql/fragment/q0;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/n0;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/fragment/n0;->d:Ljava/util/ArrayList;

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

    iget-wide v0, p0, Lcom/yandex/plus/core/graphql/fragment/n0;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/n0;->b:Lcom/yandex/plus/core/graphql/fragment/p0;

    invoke-virtual {v1}, Lcom/yandex/plus/core/graphql/fragment/p0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/n0;->c:Lcom/yandex/plus/core/graphql/fragment/q0;

    invoke-virtual {v0}, Lcom/yandex/plus/core/graphql/fragment/q0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/n0;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OnCheckoutRadialGradientColor(angle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/yandex/plus/core/graphql/fragment/n0;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", relativeCenter="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/n0;->b:Lcom/yandex/plus/core/graphql/fragment/p0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", relativeRadius="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/n0;->c:Lcom/yandex/plus/core/graphql/fragment/q0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", colors="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/n0;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lgsr;->n(Ljava/lang/StringBuilder;Ljava/util/ArrayList;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
