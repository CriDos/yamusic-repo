.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/d;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:[Lkotlin/Pair;

.field public k:[Lkotlin/Pair;

.field public l:Ljava/lang/String;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/e;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/e;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/d;->n:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/e;

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

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/d;->m:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/d;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/d;->o:I

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/d;->n:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/e;->b(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;Lpw6;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
