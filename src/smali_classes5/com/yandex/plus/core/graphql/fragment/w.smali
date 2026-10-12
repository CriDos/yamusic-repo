.class public final Lcom/yandex/plus/core/graphql/fragment/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/yandex/plus/core/graphql/fragment/y;

.field public final d:Lcom/yandex/plus/core/graphql/fragment/z;

.field public final e:Lcom/yandex/plus/core/graphql/type/c;


# direct methods
.method public constructor <init>(DLjava/util/ArrayList;Lcom/yandex/plus/core/graphql/fragment/y;Lcom/yandex/plus/core/graphql/fragment/z;Lcom/yandex/plus/core/graphql/type/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/yandex/plus/core/graphql/fragment/w;->a:D

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/plus/core/graphql/fragment/w;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/yandex/plus/core/graphql/fragment/w;->c:Lcom/yandex/plus/core/graphql/fragment/y;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/yandex/plus/core/graphql/fragment/w;->d:Lcom/yandex/plus/core/graphql/fragment/z;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/yandex/plus/core/graphql/fragment/w;->e:Lcom/yandex/plus/core/graphql/type/c;

    .line 13
    .line 14
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
    instance-of v0, p1, Lcom/yandex/plus/core/graphql/fragment/w;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/plus/core/graphql/fragment/w;

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/yandex/plus/core/graphql/fragment/w;->a:D

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/yandex/plus/core/graphql/fragment/w;->a:D

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
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/w;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/w;->b:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/w;->c:Lcom/yandex/plus/core/graphql/fragment/y;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/w;->c:Lcom/yandex/plus/core/graphql/fragment/y;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/w;->d:Lcom/yandex/plus/core/graphql/fragment/z;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/w;->d:Lcom/yandex/plus/core/graphql/fragment/z;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/w;->e:Lcom/yandex/plus/core/graphql/type/c;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/fragment/w;->e:Lcom/yandex/plus/core/graphql/type/c;

    .line 58
    .line 59
    if-eq p0, p1, :cond_6

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/yandex/plus/core/graphql/fragment/w;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

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
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/fragment/w;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lsol;->e(Ljava/util/ArrayList;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/yandex/plus/core/graphql/fragment/w;->c:Lcom/yandex/plus/core/graphql/fragment/y;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Lcom/yandex/plus/core/graphql/fragment/y;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/yandex/plus/core/graphql/fragment/w;->d:Lcom/yandex/plus/core/graphql/fragment/z;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, Lcom/yandex/plus/core/graphql/fragment/z;->hashCode()I

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
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/w;->e:Lcom/yandex/plus/core/graphql/type/c;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackgroundGradientsTv(angle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/yandex/plus/core/graphql/fragment/w;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relativeCenter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/w;->c:Lcom/yandex/plus/core/graphql/fragment/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relativeRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/w;->d:Lcom/yandex/plus/core/graphql/fragment/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/w;->e:Lcom/yandex/plus/core/graphql/type/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
