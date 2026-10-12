.class public final Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;

.field public G:I

.field public j:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y2;

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/util/Collection;

.field public n:Ljava/lang/Object;

.field public o:Lcom/yandex/plus/bdui/plus/checkout/content/i;

.field public p:Ljava/util/List;

.field public q:Ljava/lang/CharSequence;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/util/Collection;

.field public t:Ljava/util/Collection;

.field public u:Ljava/util/Iterator;

.field public v:Ljava/util/Collection;

.field public w:Ljava/lang/CharSequence;

.field public x:Ljava/lang/CharSequence;

.field public y:Ljava/util/Collection;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->F:Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;

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
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->E:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->G:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->G:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/v;->F:Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/w;->n(Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y2;Lpw6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
