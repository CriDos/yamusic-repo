.class public final Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;

.field public C:I

.field public j:Lcom/yandex/plus/bdui/plus/checkout/content/h;

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
.method public constructor <init>(Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->B:Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;

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
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->A:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->C:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->C:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/q;->B:Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/r;->n(Lcom/yandex/plus/bdui/plus/checkout/content/h;Lpw6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
