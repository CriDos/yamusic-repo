.class public final Lcom/yandex/plus/plaquesdk/widget/d;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Landroid/text/SpannableStringBuilder;

.field public k:Ljava/util/Iterator;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/yandex/plus/bdui/flex/ui/s;

.field public n:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/flex/ui/s;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/widget/d;->m:Lcom/yandex/plus/bdui/flex/ui/s;

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

    iput-object p1, p0, Lcom/yandex/plus/plaquesdk/widget/d;->l:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/plaquesdk/widget/d;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/plaquesdk/widget/d;->n:I

    iget-object p1, p0, Lcom/yandex/plus/plaquesdk/widget/d;->m:Lcom/yandex/plus/bdui/flex/ui/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/yandex/plus/bdui/flex/ui/s;->p(Lcom/yandex/plus/plaquesdk/plaque/api/models/l;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
