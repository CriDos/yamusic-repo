.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/error/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/error/a;


# instance fields
.field public final a:Lcom/yandex/plus/pay/ui/common/internal/error/content/c;

.field public final b:Lcom/yandex/plus/log/api/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/common/internal/error/content/c;Lcom/yandex/plus/log/api/b;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/error/b;->a:Lcom/yandex/plus/pay/ui/common/internal/error/content/c;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/error/b;->b:Lcom/yandex/plus/log/api/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;)Lcom/yandex/plus/pay/ui/common/internal/error/content/g;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->d:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/h;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 8
    .line 9
    instance-of v2, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/e;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/error/b;->a:Lcom/yandex/plus/pay/ui/common/internal/error/content/c;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/e;

    .line 16
    .line 17
    iget-object p0, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/e;->a:Lcom/yandex/plus/pay/ui/api/feature/payment/h;

    .line 18
    .line 19
    invoke-virtual {v3, v1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/c;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/api/feature/payment/h;)Lcom/yandex/plus/pay/ui/common/internal/error/content/g;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v2, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/f;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    instance-of v0, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/g;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_0
    sget-object v0, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/error/b;->b:Lcom/yandex/plus/log/api/b;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "Unexpected last payment status for error screen: "

    .line 51
    .line 52
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v2, "GetErrorScreenContentInteractorImpl"

    .line 63
    .line 64
    invoke-interface {p0, v0, v2, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object p0, Lcom/yandex/plus/pay/ui/api/feature/payment/g;->a:Lcom/yandex/plus/pay/ui/api/feature/payment/g;

    .line 68
    .line 69
    invoke-virtual {v3, v1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/c;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/api/feature/payment/h;)Lcom/yandex/plus/pay/ui/common/internal/error/content/g;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
