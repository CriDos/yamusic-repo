.class public final Lydu;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lqnp;

.field public k:Lfgu;

.field public l:Lows;

.field public m:Lfqh;

.field public n:Lmnp;

.field public o:Ljzf;

.field public p:Lt65;

.field public q:I

.field public r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Laeu;

.field public v:I


# direct methods
.method public constructor <init>(Laeu;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lydu;->u:Laeu;

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
    iput-object p1, p0, Lydu;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lydu;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lydu;->v:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lydu;->u:Laeu;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Laeu;->b(Laeu;Lqnp;Lfgu;Lows;Lfqh;Lpw6;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
