.class public final Lcom/yandex/passport/internal/filter/j;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ljava/util/Map;

.field public k:Ljava/util/Map;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/yandex/passport/internal/filter/l;

.field public n:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/filter/l;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/filter/j;->m:Lcom/yandex/passport/internal/filter/l;

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

    iput-object p1, p0, Lcom/yandex/passport/internal/filter/j;->l:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/passport/internal/filter/j;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/passport/internal/filter/j;->n:I

    iget-object p1, p0, Lcom/yandex/passport/internal/filter/j;->m:Lcom/yandex/passport/internal/filter/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/yandex/passport/internal/filter/l;->d(Ljava/util/Map;Ljava/util/Map;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
