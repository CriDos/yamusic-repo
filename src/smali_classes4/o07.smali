.class public final Lo07;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Llsm;

.field public k:Lmsq;

.field public l:Lkotlin/jvm/functions/Function1;

.field public m:Lkotlin/jvm/functions/Function0;

.field public n:Lcer;

.field public o:Lcer;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public r:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo07;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo07;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo07;->r:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p1, p0}, Lsny;->l0(Llsm;Lmsq;Lsmd;Lsxc;Lpw6;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
