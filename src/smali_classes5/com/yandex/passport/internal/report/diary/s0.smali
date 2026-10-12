.class public final Lcom/yandex/passport/internal/report/diary/s0;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:Ljava/util/Collection;

.field public q:Ljava/util/Iterator;

.field public r:Ljava/util/Collection;

.field public s:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/yandex/passport/internal/report/diary/w0;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/report/diary/w0;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/passport/internal/report/diary/s0;->v:Lcom/yandex/passport/internal/report/diary/w0;

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
    iput-object p1, p0, Lcom/yandex/passport/internal/report/diary/s0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/yandex/passport/internal/report/diary/s0;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/yandex/passport/internal/report/diary/s0;->w:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/yandex/passport/internal/report/diary/s0;->v:Lcom/yandex/passport/internal/report/diary/w0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/yandex/passport/internal/report/diary/w0;->o(Lpw6;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
