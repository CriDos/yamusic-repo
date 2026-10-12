.class public final Lcom/yandex/passport/internal/push/k;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lcom/yandex/passport/internal/push/b0;

.field public k:Lcom/yandex/passport/internal/l;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/yandex/passport/internal/push/l;

.field public n:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/push/l;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/push/k;->m:Lcom/yandex/passport/internal/push/l;

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

    iput-object p1, p0, Lcom/yandex/passport/internal/push/k;->l:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/internal/push/k;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/internal/push/k;->n:I

    iget-object p1, p0, Lcom/yandex/passport/internal/push/k;->m:Lcom/yandex/passport/internal/push/l;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/yandex/passport/internal/push/l;->c(Lcom/yandex/passport/internal/push/l;Lcom/yandex/passport/internal/push/b0;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
