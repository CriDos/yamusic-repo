.class public final Llcj;
.super Lpw6;
.source "SourceFile"


# instance fields
.field public j:Lbt0;

.field public k:Lyaq;

.field public l:Lz1p;

.field public m:F

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lbt0;

.field public p:I


# direct methods
.method public constructor <init>(Lbt0;Lpw6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llcj;->o:Lbt0;

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
    iput-object p1, p0, Llcj;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llcj;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llcj;->p:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Llcj;->o:Lbt0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lbt0;->b(Lbt0;Lyaq;Lkcj;FFLpw6;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
