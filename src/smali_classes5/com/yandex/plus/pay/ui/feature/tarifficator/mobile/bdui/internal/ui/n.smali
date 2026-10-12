.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/n;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/TarifficatorBduiScenarioActivity;

.field public k:Lkotlin/jvm/functions/Function1;

.field public l:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

.field public m:Lk45;

.field public n:Lcom/yandex/plus/pay/internal/feature/cache/b;

.field public o:Lcom/yandex/plus/bdui/plus/checkout/utils/a;

.field public p:Lcom/yandex/plus/domain/auth/impl/i;

.field public q:Lcom/yandex/plus/pay/ui/design/api/api/a;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/t;

.field public t:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/t;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/n;->s:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/t;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/n;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/n;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/n;->t:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/n;->s:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/t;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/t;->a(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/TarifficatorBduiScenarioActivity;Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
