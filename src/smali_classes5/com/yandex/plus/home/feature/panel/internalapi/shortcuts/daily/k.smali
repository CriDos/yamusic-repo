.class public final Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/k;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/h;

.field public k:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/analytics/a;

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;

.field public p:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/k;->o:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;

    invoke-direct {p0, p2}, Lpw6;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/k;->n:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/k;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/k;->p:I

    iget-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/k;->o:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;

    invoke-virtual {p1, p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/m;->R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
