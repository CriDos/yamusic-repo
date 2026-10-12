.class public final Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/plus/bdui/plus/checkout/content/m;

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/lang/CharSequence;

.field public o:Ljava/lang/CharSequence;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;

.field public r:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->q:Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;

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

    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->p:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->r:I

    iget-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/d0;->q:Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;->m(Lcom/yandex/plus/bdui/plus/checkout/content/controller/g0;Lcom/yandex/plus/bdui/plus/checkout/content/m;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
