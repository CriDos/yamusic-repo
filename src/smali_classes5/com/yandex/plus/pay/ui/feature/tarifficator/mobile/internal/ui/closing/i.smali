.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;

.field public C:I

.field public j:Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;

.field public k:Lcom/yandex/plus/core/data/common/y;

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/CharSequence;

.field public v:Ljava/lang/Object;

.field public w:Ljava/util/Collection;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->B:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;

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

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->A:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->C:I

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/i;->B:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;->a(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/closing/j;Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
