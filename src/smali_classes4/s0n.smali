.class public final Ls0n;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lj0n;

.field public k:Lksg;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:I

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lw0n;

.field public s:I


# direct methods
.method public constructor <init>(Lw0n;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0n;->r:Lw0n;

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
    iput-object p1, p0, Ls0n;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls0n;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls0n;->s:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Ls0n;->r:Lw0n;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lw0n;->f(Lj0n;Lksg;JLpw6;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
