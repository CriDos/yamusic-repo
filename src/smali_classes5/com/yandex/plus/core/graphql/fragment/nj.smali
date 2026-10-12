.class public final Lcom/yandex/plus/core/graphql/fragment/nj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yandex/plus/core/graphql/fragment/mj;

.field public final c:Lcom/yandex/plus/core/graphql/fragment/lj;

.field public final d:Lcom/yandex/plus/core/graphql/fragment/kj;

.field public final e:Lcom/yandex/plus/core/graphql/fragment/jj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/mj;Lcom/yandex/plus/core/graphql/fragment/lj;Lcom/yandex/plus/core/graphql/fragment/kj;Lcom/yandex/plus/core/graphql/fragment/jj;)V
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
    iput-object p1, p0, Lcom/yandex/plus/core/graphql/fragment/nj;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/core/graphql/fragment/nj;->b:Lcom/yandex/plus/core/graphql/fragment/mj;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/plus/core/graphql/fragment/nj;->c:Lcom/yandex/plus/core/graphql/fragment/lj;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/yandex/plus/core/graphql/fragment/nj;->d:Lcom/yandex/plus/core/graphql/fragment/kj;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/yandex/plus/core/graphql/fragment/nj;->e:Lcom/yandex/plus/core/graphql/fragment/jj;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/core/graphql/fragment/nj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/core/graphql/fragment/nj;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/nj;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/core/graphql/fragment/nj;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/nj;->b:Lcom/yandex/plus/core/graphql/fragment/mj;

    iget-object v3, p1, Lcom/yandex/plus/core/graphql/fragment/nj;->b:Lcom/yandex/plus/core/graphql/fragment/mj;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/nj;->c:Lcom/yandex/plus/core/graphql/fragment/lj;

    iget-object v3, p1, Lcom/yandex/plus/core/graphql/fragment/nj;->c:Lcom/yandex/plus/core/graphql/fragment/lj;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/nj;->d:Lcom/yandex/plus/core/graphql/fragment/kj;

    iget-object v3, p1, Lcom/yandex/plus/core/graphql/fragment/nj;->d:Lcom/yandex/plus/core/graphql/fragment/kj;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/nj;->e:Lcom/yandex/plus/core/graphql/fragment/jj;

    iget-object p1, p1, Lcom/yandex/plus/core/graphql/fragment/nj;->e:Lcom/yandex/plus/core/graphql/fragment/jj;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/nj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yandex/plus/core/graphql/fragment/nj;->b:Lcom/yandex/plus/core/graphql/fragment/mj;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/plus/core/graphql/fragment/mj;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/core/graphql/fragment/nj;->c:Lcom/yandex/plus/core/graphql/fragment/lj;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/plus/core/graphql/fragment/lj;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/core/graphql/fragment/nj;->d:Lcom/yandex/plus/core/graphql/fragment/kj;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/plus/core/graphql/fragment/kj;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/nj;->e:Lcom/yandex/plus/core/graphql/fragment/jj;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/yandex/plus/core/graphql/fragment/jj;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaqueUnit(__typename="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/nj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onTaxiATTextProperty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/nj;->b:Lcom/yandex/plus/core/graphql/fragment/mj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onTaxiATLinkProperty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/nj;->c:Lcom/yandex/plus/core/graphql/fragment/lj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onTaxiATImageProperty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/nj;->d:Lcom/yandex/plus/core/graphql/fragment/kj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onTaxiATContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/nj;->e:Lcom/yandex/plus/core/graphql/fragment/jj;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
