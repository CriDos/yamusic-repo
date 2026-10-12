.class public final Lcom/yandex/plus/bdui/flex/factory/e;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ld1i;

.field public k:Lg1i;

.field public l:Lcom/yandex/passport/sloth/ui/dependencies/m;

.field public m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lcom/yandex/passport/internal/core/accounts/h;

.field public p:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/core/accounts/h;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/factory/e;->o:Lcom/yandex/passport/internal/core/accounts/h;

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

    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/factory/e;->n:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/bdui/flex/factory/e;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/bdui/flex/factory/e;->p:I

    iget-object p1, p0, Lcom/yandex/plus/bdui/flex/factory/e;->o:Lcom/yandex/passport/internal/core/accounts/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/yandex/passport/internal/core/accounts/h;->r(Ld1i;Lg1i;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
