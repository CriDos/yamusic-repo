.class public final Lncj;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lbt0;

.field public k:Lc2p;

.field public l:Lz1p;

.field public m:Lyaq;

.field public n:Lc2p;

.field public synthetic o:Ljava/lang/Object;

.field public p:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lncj;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lncj;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lncj;->p:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v0 .. v7}, Lbt0;->c(Lbt0;Lc2p;Lz1p;Lyaq;Lc2p;JLpw6;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
