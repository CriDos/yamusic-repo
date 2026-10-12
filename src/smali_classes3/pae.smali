.class public final Lpae;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lo;

.field public l:Luwo;

.field public m:Lmv3;

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lpae;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpae;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpae;->o:I

    .line 9
    .line 10
    invoke-static {p0}, Lqae;->h0(Lpw6;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
