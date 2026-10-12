.class public final Lcom/yandex/plus/pay/ui/tarifficator/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lcom/yandex/plus/pay/ui/tarifficator/api/a;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lrrb;Lcom/yandex/plus/pay/ui/tarifficator/api/a;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/tarifficator/api/b;->a:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/tarifficator/api/b;->b:Lcom/yandex/plus/pay/ui/tarifficator/api/a;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/tarifficator/api/b;->c:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/yandex/plus/pay/ui/tarifficator/api/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/ui/tarifficator/api/b;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/tarifficator/api/b;->a:Ljava/util/Set;

    iget-object v1, p1, Lcom/yandex/plus/pay/ui/tarifficator/api/b;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/tarifficator/api/b;->b:Lcom/yandex/plus/pay/ui/tarifficator/api/a;

    iget-object v1, p1, Lcom/yandex/plus/pay/ui/tarifficator/api/b;->b:Lcom/yandex/plus/pay/ui/tarifficator/api/a;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/tarifficator/api/b;->c:Ljava/util/Map;

    iget-object p1, p1, Lcom/yandex/plus/pay/ui/tarifficator/api/b;->c:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/tarifficator/api/b;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/tarifficator/api/b;->b:Lcom/yandex/plus/pay/ui/tarifficator/api/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/tarifficator/api/b;->c:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlusTarifficatorPaymentConfiguration(screensToSkip="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/tarifficator/api/b;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", paymentMethodId=null, preferredMode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/tarifficator/api/b;->b:Lcom/yandex/plus/pay/ui/tarifficator/api/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", externalCallerPayload="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/tarifficator/api/b;->c:Ljava/util/Map;

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lgsr;->o(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
