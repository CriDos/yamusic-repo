.class public final Lcom/yandex/passport/internal/ui/sloth/plusdevices/s;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/passport/sloth/data/c0;

.field public k:Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

.field public l:Lcom/yandex/passport/sloth/e1;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/yandex/passport/internal/ui/sloth/plusdevices/t;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/plusdevices/t;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/s;->n:Lcom/yandex/passport/internal/ui/sloth/plusdevices/t;

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

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/s;->m:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/s;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/s;->o:I

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/plusdevices/s;->n:Lcom/yandex/passport/internal/ui/sloth/plusdevices/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/yandex/passport/internal/ui/sloth/plusdevices/t;->a(Lcom/yandex/passport/sloth/data/m;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
