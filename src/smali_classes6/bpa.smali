.class public final Lbpa;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lzpa;

.field public k:Lvma;

.field public l:Lca5;

.field public m:Ldpa;

.field public n:Z

.field public o:Z

.field public p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lhpa;

.field public s:I


# direct methods
.method public constructor <init>(Lhpa;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpa;->r:Lhpa;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lbpa;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbpa;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbpa;->s:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lbpa;->r:Lhpa;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lhpa;->d(Lyws;Lzpa;Ljava/util/List;ZZZLpw6;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
