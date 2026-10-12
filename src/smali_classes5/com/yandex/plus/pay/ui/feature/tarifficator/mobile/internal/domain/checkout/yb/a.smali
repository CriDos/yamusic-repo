.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

.field public final b:Ldfl;

.field public final c:Lcom/yandex/plus/pay/ui/core/internal/common/a;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;Ldfl;Lcom/yandex/plus/pay/ui/core/internal/common/a;)V
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
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/a;->b:Ldfl;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/a;->c:Lcom/yandex/plus/pay/ui/core/internal/common/a;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/k;)Lcfl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcfl;->c:Lcfl;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lcfl;->b:Lcfl;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/k;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/a;->a(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/k;)Lcfl;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    const-string p3, "no_value"

    .line 28
    .line 29
    :cond_0
    const-string v1, "purchase_session_id"

    .line 30
    .line 31
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/checkout/yb/a;->b:Ldfl;

    .line 32
    .line 33
    invoke-static {p0, v0, v1, v0}, Lxby;->v(Ldfl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "url"

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string p1, "action_scenario"

    .line 43
    .line 44
    iget-object p2, p2, Lcfl;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string p1, "payment_method_id"

    .line 50
    .line 51
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "_meta"

    .line 64
    .line 65
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string p1, "OpeningYbCard.Result.Success"

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
