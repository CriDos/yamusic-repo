.class public final Lcom/yandex/plus/bdui/plus/checkout/action/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/action/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yandex/plus/pay/inapp/api/h;

.field public final c:Lcom/yandex/plus/bdui/action/a;

.field public final d:Lcom/yandex/plus/bdui/action/a;

.field public final e:Lcom/yandex/plus/bdui/action/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/pay/inapp/api/h;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/action/d;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/action/d;->b:Lcom/yandex/plus/pay/inapp/api/h;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/checkout/action/d;->c:Lcom/yandex/plus/bdui/action/a;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/checkout/action/d;->d:Lcom/yandex/plus/bdui/action/a;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/yandex/plus/bdui/plus/checkout/action/d;->e:Lcom/yandex/plus/bdui/action/a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/bdui/plus/checkout/action/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/action/d;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/action/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/action/d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/action/d;->b:Lcom/yandex/plus/pay/inapp/api/h;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/action/d;->b:Lcom/yandex/plus/pay/inapp/api/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/action/d;->c:Lcom/yandex/plus/bdui/action/a;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/action/d;->c:Lcom/yandex/plus/bdui/action/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/action/d;->d:Lcom/yandex/plus/bdui/action/a;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/action/d;->d:Lcom/yandex/plus/bdui/action/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/action/d;->e:Lcom/yandex/plus/bdui/action/a;

    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/checkout/action/d;->e:Lcom/yandex/plus/bdui/action/a;

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
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/action/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/action/d;->b:Lcom/yandex/plus/pay/inapp/api/h;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/yandex/plus/pay/inapp/api/h;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/action/d;->c:Lcom/yandex/plus/bdui/action/a;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lxby;->k(Lcom/yandex/plus/bdui/action/a;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/action/d;->d:Lcom/yandex/plus/bdui/action/a;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lxby;->k(Lcom/yandex/plus/bdui/action/a;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/action/d;->e:Lcom/yandex/plus/bdui/action/a;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlusPayInAppPurchaseAction(productId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/action/d;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", replacementParams="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/action/d;->b:Lcom/yandex/plus/pay/inapp/api/h;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", successAction="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/action/d;->c:Lcom/yandex/plus/bdui/action/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", cancelAction="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/action/d;->d:Lcom/yandex/plus/bdui/action/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", errorAction="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/action/d;->e:Lcom/yandex/plus/bdui/action/a;

    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lxby;->r(Ljava/lang/StringBuilder;Lcom/yandex/plus/bdui/action/a;C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
