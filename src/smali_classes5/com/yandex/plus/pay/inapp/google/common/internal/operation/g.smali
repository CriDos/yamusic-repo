.class public final Lcom/yandex/plus/pay/inapp/google/common/internal/operation/g;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Lb2p;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcom/yandex/plus/pay/inapp/google/common/internal/operation/h;

.field public r:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/inapp/google/common/internal/operation/h;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/g;->q:Lcom/yandex/plus/pay/inapp/google/common/internal/operation/h;

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

    iput-object p1, p0, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/g;->p:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/g;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/g;->r:I

    iget-object p1, p0, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/g;->q:Lcom/yandex/plus/pay/inapp/google/common/internal/operation/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/h;->c(Ljava/lang/Object;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
