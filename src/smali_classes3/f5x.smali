.class public final Lf5x;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Le37;

.field public k:Lc2p;

.field public l:Lc2p;

.field public m:Lc2p;

.field public n:Ljava/util/Map;

.field public o:Lbti;

.field public p:Lbr1;

.field public q:J

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Loxj;

.field public t:I


# direct methods
.method public constructor <init>(Loxj;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5x;->s:Loxj;

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
    iput-object p1, p0, Lf5x;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf5x;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf5x;->t:I

    .line 9
    .line 10
    iget-object p1, p0, Lf5x;->s:Loxj;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Loxj;->e(Loxj;Le37;Lpw6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
