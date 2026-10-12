.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/c;

.field public final l:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;

.field public final m:Lcom/yandex/plus/pay/ui/core/api/domain/a;

.field public final n:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/topup/a;

.field public final o:Lcom/yandex/plus/pay/log/impl/b;

.field public final p:Lcom/yandex/plus/core/templating/parser/d;

.field public q:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/a;

.field public final r:Lbss;

.field public final s:Lbss;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/c;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;Lcom/yandex/plus/pay/ui/core/api/domain/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/topup/a;Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/core/templating/parser/d;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;->k:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/c;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;->l:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;->m:Lcom/yandex/plus/pay/ui/core/api/domain/a;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;->n:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/topup/a;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;->o:Lcom/yandex/plus/pay/log/impl/b;

    .line 31
    .line 32
    iput-object p7, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;->p:Lcom/yandex/plus/core/templating/parser/d;

    .line 33
    .line 34
    sget-object p2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/g;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/g;

    .line 35
    .line 36
    invoke-static {p2}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;->r:Lbss;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;->s:Lbss;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance p3, Lcom/yandex/plus/home/graphql/plusstate/b;

    .line 55
    .line 56
    const/16 p4, 0x13

    .line 57
    .line 58
    const/4 p5, 0x0

    .line 59
    invoke-direct {p3, p0, p1, p5, p4}, Lcom/yandex/plus/home/graphql/plusstate/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x3

    .line 63
    invoke-static {p2, p5, p5, p3, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;->l:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/b;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/a;->b(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/success/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;->q:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/topup/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "no_value"

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;->n:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/topup/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/topup/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/topup/a;->b:Ldfl;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a:Ljava/util/UUID;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/analytics/b;->d(Ljava/util/UUID;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v4, "purchase_session_id"

    .line 42
    .line 43
    const-string v5, "action_scenario"

    .line 44
    .line 45
    invoke-static {v4, v3, v5, v1}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "url"

    .line 50
    .line 51
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ldfl;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v3, "_meta"

    .line 64
    .line 65
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v0, "PostPaymentYB.Result.Cancelled"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Ldfl;->f(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/topup/i;->G()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
