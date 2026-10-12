.class public final Lcom/yandex/passport/internal/push/e;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Z

.field public k:Ljava/util/Set;

.field public l:Ljava/util/Map;

.field public m:Ljava/util/Iterator;

.field public n:Lcom/yandex/passport/internal/l;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/yandex/passport/internal/push/g;

.field public u:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/push/g;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/push/e;->t:Lcom/yandex/passport/internal/push/g;

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
    iput-object p1, p0, Lcom/yandex/passport/internal/push/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/yandex/passport/internal/push/e;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/yandex/passport/internal/push/e;->u:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/yandex/passport/internal/push/e;->t:Lcom/yandex/passport/internal/push/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/yandex/passport/internal/push/g;->j(ZLpw6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
