.class public final Lcom/yandex/plus/core/graphql/fragment/yn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yandex/plus/core/graphql/fragment/un;

.field public final c:Lcom/yandex/plus/core/graphql/fragment/wn;

.field public final d:Lcom/yandex/plus/core/graphql/fragment/vn;

.field public final e:Lcom/yandex/plus/core/graphql/fragment/tn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/un;Lcom/yandex/plus/core/graphql/fragment/wn;Lcom/yandex/plus/core/graphql/fragment/vn;Lcom/yandex/plus/core/graphql/fragment/tn;)V
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
    iput-object p1, p0, Lcom/yandex/plus/core/graphql/fragment/yn;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/core/graphql/fragment/yn;->b:Lcom/yandex/plus/core/graphql/fragment/un;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/plus/core/graphql/fragment/yn;->c:Lcom/yandex/plus/core/graphql/fragment/wn;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/yandex/plus/core/graphql/fragment/yn;->d:Lcom/yandex/plus/core/graphql/fragment/vn;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/yandex/plus/core/graphql/fragment/yn;->e:Lcom/yandex/plus/core/graphql/fragment/tn;

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
    instance-of v1, p1, Lcom/yandex/plus/core/graphql/fragment/yn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/core/graphql/fragment/yn;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/yn;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/core/graphql/fragment/yn;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/yn;->b:Lcom/yandex/plus/core/graphql/fragment/un;

    iget-object v3, p1, Lcom/yandex/plus/core/graphql/fragment/yn;->b:Lcom/yandex/plus/core/graphql/fragment/un;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/yn;->c:Lcom/yandex/plus/core/graphql/fragment/wn;

    iget-object v3, p1, Lcom/yandex/plus/core/graphql/fragment/yn;->c:Lcom/yandex/plus/core/graphql/fragment/wn;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/yn;->d:Lcom/yandex/plus/core/graphql/fragment/vn;

    iget-object v3, p1, Lcom/yandex/plus/core/graphql/fragment/yn;->d:Lcom/yandex/plus/core/graphql/fragment/vn;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/yn;->e:Lcom/yandex/plus/core/graphql/fragment/tn;

    iget-object p1, p1, Lcom/yandex/plus/core/graphql/fragment/yn;->e:Lcom/yandex/plus/core/graphql/fragment/tn;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/yn;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/fragment/yn;->b:Lcom/yandex/plus/core/graphql/fragment/un;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/un;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/fragment/yn;->c:Lcom/yandex/plus/core/graphql/fragment/wn;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Lcom/yandex/plus/core/graphql/fragment/wn;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/fragment/yn;->d:Lcom/yandex/plus/core/graphql/fragment/vn;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    move v2, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/vn;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_2
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/yn;->e:Lcom/yandex/plus/core/graphql/fragment/tn;

    .line 54
    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/plus/core/graphql/fragment/tn;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_3
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StrictPlaqueAction(__typename="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/yn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onDeeplinkCrossAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/yn;->b:Lcom/yandex/plus/core/graphql/fragment/un;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onServiceSpecificCrossAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/yn;->c:Lcom/yandex/plus/core/graphql/fragment/wn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onJustInteractCrossAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/yn;->d:Lcom/yandex/plus/core/graphql/fragment/vn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onActionPerformCrossAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/yn;->e:Lcom/yandex/plus/core/graphql/fragment/tn;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
