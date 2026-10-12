.class public final Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;

.field public final b:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;

.field public final c:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/d;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/d;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/d;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->e:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;

    iget-object v2, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;

    iget-object v2, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/d;

    iget-object v2, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/d;

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->e:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;

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
    iget-object v2, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, v1, p0}, Lmqt;->a(IILjava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, p0

    .line 50
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlusPaymentStatData(source="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", purchaseType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", buttonType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", productIdOrTariffId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", optionIds="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->e:Ljava/util/List;

    .line 49
    .line 50
    const-string v1, ", hasSelectedCard=false)"

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Luvk;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
