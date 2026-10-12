.class public final Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/a;
.super Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/c;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/home/repository/api/model/webconfig/x;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/repository/api/model/webconfig/x;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/a;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/a;

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/a;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/x;

    iget-object p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/a;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/x;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/a;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/x;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InvalidPaymentMethod(paymentMethod="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/common/a;->a:Lcom/yandex/plus/home/repository/api/model/webconfig/x;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
