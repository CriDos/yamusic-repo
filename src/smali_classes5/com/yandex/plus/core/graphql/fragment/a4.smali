.class public final Lcom/yandex/plus/core/graphql/fragment/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/core/graphql/fragment/x3;

.field public final b:Z

.field public final c:Lcom/yandex/plus/core/graphql/type/n0;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/yandex/plus/core/graphql/type/o0;

.field public final g:Lcom/yandex/plus/core/graphql/type/p0;

.field public final h:Lcom/yandex/plus/core/graphql/fragment/u3;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/graphql/fragment/x3;ZLcom/yandex/plus/core/graphql/type/n0;Ljava/util/ArrayList;Ljava/lang/String;Lcom/yandex/plus/core/graphql/type/o0;Lcom/yandex/plus/core/graphql/type/p0;Lcom/yandex/plus/core/graphql/fragment/u3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/core/graphql/fragment/a4;->a:Lcom/yandex/plus/core/graphql/fragment/x3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/yandex/plus/core/graphql/fragment/a4;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/core/graphql/fragment/a4;->c:Lcom/yandex/plus/core/graphql/type/n0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/plus/core/graphql/fragment/a4;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/plus/core/graphql/fragment/a4;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/plus/core/graphql/fragment/a4;->f:Lcom/yandex/plus/core/graphql/type/o0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/plus/core/graphql/fragment/a4;->g:Lcom/yandex/plus/core/graphql/type/p0;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/yandex/plus/core/graphql/fragment/a4;->h:Lcom/yandex/plus/core/graphql/fragment/u3;

    .line 19
    .line 20
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
    instance-of v0, p1, Lcom/yandex/plus/core/graphql/fragment/a4;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/plus/core/graphql/fragment/a4;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/a4;->a:Lcom/yandex/plus/core/graphql/fragment/x3;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/a4;->a:Lcom/yandex/plus/core/graphql/fragment/x3;

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
    iget-boolean v0, p0, Lcom/yandex/plus/core/graphql/fragment/a4;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lcom/yandex/plus/core/graphql/fragment/a4;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/a4;->c:Lcom/yandex/plus/core/graphql/type/n0;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/a4;->c:Lcom/yandex/plus/core/graphql/type/n0;

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/a4;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/a4;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/a4;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/a4;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/a4;->f:Lcom/yandex/plus/core/graphql/type/o0;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/a4;->f:Lcom/yandex/plus/core/graphql/type/o0;

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/a4;->g:Lcom/yandex/plus/core/graphql/type/p0;

    .line 66
    .line 67
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/a4;->g:Lcom/yandex/plus/core/graphql/type/p0;

    .line 68
    .line 69
    if-eq v0, v1, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/a4;->h:Lcom/yandex/plus/core/graphql/fragment/u3;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/fragment/a4;->h:Lcom/yandex/plus/core/graphql/fragment/u3;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_9

    .line 81
    .line 82
    :goto_0
    const/4 p0, 0x0

    .line 83
    return p0

    .line 84
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 85
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/a4;->a:Lcom/yandex/plus/core/graphql/fragment/x3;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/plus/core/graphql/fragment/x3;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-boolean v3, p0, Lcom/yandex/plus/core/graphql/fragment/a4;->b:Z

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lgsr;->d(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/yandex/plus/core/graphql/fragment/a4;->c:Lcom/yandex/plus/core/graphql/type/n0;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v2

    .line 33
    iget-object v3, p0, Lcom/yandex/plus/core/graphql/fragment/a4;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v3, v1, v2}, Lsol;->e(Ljava/util/ArrayList;II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lcom/yandex/plus/core/graphql/fragment/a4;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_2
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lcom/yandex/plus/core/graphql/fragment/a4;->f:Lcom/yandex/plus/core/graphql/type/o0;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_3
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Lcom/yandex/plus/core/graphql/fragment/a4;->g:Lcom/yandex/plus/core/graphql/type/p0;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move v3, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_4
    add-int/2addr v1, v3

    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/a4;->h:Lcom/yandex/plus/core/graphql/fragment/u3;

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/yandex/plus/core/graphql/fragment/u3;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_5
    add-int/2addr v1, v0

    .line 85
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnAction(backgroundColors="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/a4;->a:Lcom/yandex/plus/core/graphql/fragment/x3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", silent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/plus/core/graphql/fragment/a4;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionButtonType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/a4;->c:Lcom/yandex/plus/core/graphql/type/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionProductFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/a4;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionProductTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/a4;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionPaymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/a4;->f:Lcom/yandex/plus/core/graphql/type/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionWidgetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/a4;->g:Lcom/yandex/plus/core/graphql/type/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acquisitionPlatformSubscriptionProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/a4;->h:Lcom/yandex/plus/core/graphql/fragment/u3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
