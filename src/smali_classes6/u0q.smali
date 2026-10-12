.class public final Lu0q;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lmsm;

.field public k:Lpzs;

.field public l:Lh0m;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lu0q;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu0q;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu0q;->o:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, p1, v0, p0}, Lt3e;->g0(Lmsm;Lxjo;Lpzs;ILpw6;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
