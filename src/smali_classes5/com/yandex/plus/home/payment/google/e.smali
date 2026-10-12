.class public final Lcom/yandex/plus/home/payment/google/e;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/plus/home/payment/google/a;

.field public k:Ltoj;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/yandex/plus/home/payment/google/g;

.field public o:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/payment/google/g;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/home/payment/google/e;->n:Lcom/yandex/plus/home/payment/google/g;

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

    iput-object p1, p0, Lcom/yandex/plus/home/payment/google/e;->m:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/home/payment/google/e;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/home/payment/google/e;->o:I

    iget-object p1, p0, Lcom/yandex/plus/home/payment/google/e;->n:Lcom/yandex/plus/home/payment/google/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/yandex/plus/home/payment/google/g;->a(Lcom/yandex/plus/home/payment/google/a;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
