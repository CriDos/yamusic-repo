.class public final Lcom/yandex/passport/internal/push/f;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public A:I

.field public j:Lcom/yandex/passport/api/x2;

.field public k:Lcom/yandex/passport/common/core/f;

.field public l:Ljava/util/List;

.field public m:Ljava/util/Set;

.field public n:Ljava/util/List;

.field public o:Ljava/util/Iterator;

.field public p:Lcom/yandex/passport/internal/l;

.field public q:Ljava/util/Iterator;

.field public r:Lcom/yandex/passport/api/x2;

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/yandex/passport/internal/push/g;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/push/g;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/push/f;->z:Lcom/yandex/passport/internal/push/g;

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
    iput-object p1, p0, Lcom/yandex/passport/internal/push/f;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/yandex/passport/internal/push/f;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/yandex/passport/internal/push/f;->A:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/yandex/passport/internal/push/f;->z:Lcom/yandex/passport/internal/push/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p0, v0, v0}, Lcom/yandex/passport/internal/push/g;->k(Lpw6;Lcom/yandex/passport/api/x2;Lcom/yandex/passport/common/core/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
