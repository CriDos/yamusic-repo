.class public final Lrpy;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lk9t;

.field public k:Lkotlin/jvm/functions/Function2;

.field public l:Luau;

.field public m:Lfkn;

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lrpy;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrpy;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrpy;->o:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lo5v;->h(Lk9t;Lkotlin/jvm/functions/Function2;Lr13;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
