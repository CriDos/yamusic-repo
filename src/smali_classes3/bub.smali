.class public final Lbub;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lgub;

.field public k:Lf2f;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Lc2p;

.field public o:Lc2p;

.field public p:Lc2p;

.field public q:Lc2p;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lgub;

.field public t:I


# direct methods
.method public constructor <init>(Lgub;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbub;->s:Lgub;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lbub;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbub;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbub;->t:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lbub;->s:Lgub;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lgub;->c(Lgub;Lf2f;Ljava/lang/Object;Lyxk;Le5c;Lpw6;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
