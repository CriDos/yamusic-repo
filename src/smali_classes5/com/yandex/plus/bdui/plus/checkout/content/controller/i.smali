.class public final Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;

.field public H:I

.field public j:Lcom/yandex/plus/bdui/plus/checkout/content/e;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/util/Iterator;

.field public s:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h;

.field public t:Ljava/lang/Object;

.field public u:Ljava/util/Collection;

.field public v:Ljava/util/Iterator;

.field public w:Ljava/util/Collection;

.field public x:Ljava/util/Collection;

.field public y:Ljava/util/Collection;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->G:Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;

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
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->H:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/i;->G:Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/l;->q(Lcom/yandex/plus/bdui/plus/checkout/content/e;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
