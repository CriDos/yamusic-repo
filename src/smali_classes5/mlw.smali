.class public final Lmlw;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lpdw;

.field public k:Loju;

.field public l:Loju;

.field public m:Loju;

.field public n:Ljava/lang/Object;

.field public o:Lemk;

.field public p:Ljbu;

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lolw;

.field public u:I


# direct methods
.method public constructor <init>(Lolw;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmlw;->t:Lolw;

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
    iput-object p1, p0, Lmlw;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmlw;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmlw;->u:I

    .line 9
    .line 10
    iget-object p1, p0, Lmlw;->t:Lolw;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lolw;->i(Loc8;Lpdw;Lpw6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
