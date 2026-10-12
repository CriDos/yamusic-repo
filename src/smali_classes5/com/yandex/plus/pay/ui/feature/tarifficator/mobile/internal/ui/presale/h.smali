.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/lang/CharSequence;

.field public o:Ljava/lang/CharSequence;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;

.field public r:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->q:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;

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

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->p:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->r:I

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/h;->q:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;->a(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/j;Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
