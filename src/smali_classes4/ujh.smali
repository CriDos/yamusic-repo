.class public final Lujh;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Z

.field public k:Lcom/yandex/passport/api/b2;

.field public l:Ljava/lang/Object;

.field public m:Lzjd;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lmsq;

.field public q:I


# direct methods
.method public constructor <init>(Lmsq;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lujh;->p:Lmsq;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lujh;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lujh;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lujh;->q:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lujh;->p:Lmsq;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p0}, Lmsq;->a(Lmsq;ZLcom/yandex/passport/api/b2;Lpw6;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
