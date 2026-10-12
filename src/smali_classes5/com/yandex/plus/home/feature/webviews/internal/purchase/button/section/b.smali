.class public final Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/d;


# instance fields
.field public final a:Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;

.field public final b:Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

.field public final c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;Lcom/yandex/plus/home/repository/api/model/webconfig/a0;Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;)V
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
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/b;->a:Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/b;->b:Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/b;->c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/home/repository/api/model/webconfig/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/b;->b:Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/b;->a:Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/b;->c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/b;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/b;->a:Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/b;->a:Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;

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
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/b;->b:Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/b;->b:Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/b;->c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/b;->c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/b;->a:Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/b;->b:Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    invoke-virtual {v1}, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/b;->c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Host(subscriptionInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/b;->a:Lcom/yandex/plus/home/feature/webviews/internal/purchase/subscription/composite/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/b;->b:Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nativeButtonOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/b;->c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
