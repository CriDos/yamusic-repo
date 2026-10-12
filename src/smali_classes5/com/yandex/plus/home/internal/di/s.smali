.class public final Lcom/yandex/plus/home/internal/di/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/entities/k;

.field public final b:Lxd0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/entities/k;Lxd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/home/internal/di/s;->a:Lcom/yandex/passport/internal/entities/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/home/internal/di/s;->b:Lxd0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/internal/di/s;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/yandex/plus/home/internal/di/s;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/s;->a:Lcom/yandex/passport/internal/entities/k;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/yandex/plus/home/internal/di/s;->a:Lcom/yandex/passport/internal/entities/k;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/s;->b:Lxd0;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/yandex/plus/home/internal/di/s;->b:Lxd0;

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/home/internal/di/s;->a:Lcom/yandex/passport/internal/entities/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x745f

    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/s;->b:Lxd0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SdkComponentDependenciesModule(activityLifecycle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/internal/di/s;->a:Lcom/yandex/passport/internal/entities/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", homeLoadingAnimationController=null, panelLoadingAnimationController=null, selectedCardIdProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/s;->b:Lxd0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
