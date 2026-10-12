.class public final Lysm;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lnkr;

.field public k:Llwo;

.field public l:Ltoj;

.field public m:Llwo;

.field public n:Lnkr;

.field public o:Lqwq;

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lmtm;

.field public x:I


# direct methods
.method public constructor <init>(Lmtm;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lysm;->w:Lmtm;

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
    iput-object p1, p0, Lysm;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lysm;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lysm;->x:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lysm;->w:Lmtm;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lmtm;->h(Lnkr;JZZLlwo;Lpw6;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
