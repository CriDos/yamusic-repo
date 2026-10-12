.class public final Lcom/yandex/plus/core/graphql/fragment/kl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/core/graphql/type/b;

.field public final b:Z

.field public final c:Lcom/yandex/plus/core/graphql/type/n0;

.field public final d:Lcom/yandex/plus/core/graphql/type/o0;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lcom/yandex/plus/core/graphql/type/p0;

.field public final g:Lcom/yandex/plus/core/graphql/fragment/jl;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/graphql/type/b;ZLcom/yandex/plus/core/graphql/type/n0;Lcom/yandex/plus/core/graphql/type/o0;Ljava/util/ArrayList;Lcom/yandex/plus/core/graphql/type/p0;Lcom/yandex/plus/core/graphql/fragment/jl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/core/graphql/fragment/kl;->a:Lcom/yandex/plus/core/graphql/type/b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/yandex/plus/core/graphql/fragment/kl;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/core/graphql/fragment/kl;->c:Lcom/yandex/plus/core/graphql/type/n0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/plus/core/graphql/fragment/kl;->d:Lcom/yandex/plus/core/graphql/type/o0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/plus/core/graphql/fragment/kl;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/plus/core/graphql/fragment/kl;->f:Lcom/yandex/plus/core/graphql/type/p0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/plus/core/graphql/fragment/kl;->g:Lcom/yandex/plus/core/graphql/fragment/jl;

    .line 17
    .line 18
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
    instance-of v0, p1, Lcom/yandex/plus/core/graphql/fragment/kl;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/plus/core/graphql/fragment/kl;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/kl;->a:Lcom/yandex/plus/core/graphql/type/b;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/kl;->a:Lcom/yandex/plus/core/graphql/type/b;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lcom/yandex/plus/core/graphql/fragment/kl;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lcom/yandex/plus/core/graphql/fragment/kl;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/kl;->c:Lcom/yandex/plus/core/graphql/type/n0;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/kl;->c:Lcom/yandex/plus/core/graphql/type/n0;

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/kl;->d:Lcom/yandex/plus/core/graphql/type/o0;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/kl;->d:Lcom/yandex/plus/core/graphql/type/o0;

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/kl;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/kl;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/kl;->f:Lcom/yandex/plus/core/graphql/type/p0;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/kl;->f:Lcom/yandex/plus/core/graphql/type/p0;

    .line 53
    .line 54
    if-eq v0, v1, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/kl;->g:Lcom/yandex/plus/core/graphql/fragment/jl;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/fragment/kl;->g:Lcom/yandex/plus/core/graphql/fragment/jl;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_8

    .line 66
    .line 67
    :goto_0
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/kl;->a:Lcom/yandex/plus/core/graphql/type/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Lcom/yandex/plus/core/graphql/fragment/kl;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/yandex/plus/core/graphql/fragment/kl;->c:Lcom/yandex/plus/core/graphql/type/n0;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/yandex/plus/core/graphql/fragment/kl;->d:Lcom/yandex/plus/core/graphql/type/o0;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/yandex/plus/core/graphql/fragment/kl;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, Lsol;->e(Ljava/util/ArrayList;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/yandex/plus/core/graphql/fragment/kl;->f:Lcom/yandex/plus/core/graphql/type/p0;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/kl;->g:Lcom/yandex/plus/core/graphql/fragment/jl;

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/plus/core/graphql/fragment/jl;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_3
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action(actionType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/kl;->a:Lcom/yandex/plus/core/graphql/type/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", silent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/plus/core/graphql/fragment/kl;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionButtonType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/kl;->c:Lcom/yandex/plus/core/graphql/type/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionPaymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/kl;->d:Lcom/yandex/plus/core/graphql/type/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionProductFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/kl;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionWidgetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/kl;->f:Lcom/yandex/plus/core/graphql/type/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acquisitionPlatformSubscriptionProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/kl;->g:Lcom/yandex/plus/core/graphql/fragment/jl;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
