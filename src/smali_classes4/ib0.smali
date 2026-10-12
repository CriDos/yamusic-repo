.class public final Lib0;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public j:Lz1p;

.field public k:I

.field public synthetic l:Lvb0;

.field public final synthetic m:Ljb0;

.field public final synthetic n:Lz1p;

.field public final synthetic o:F


# direct methods
.method public constructor <init>(Ljb0;Lz1p;FLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib0;->m:Ljb0;

    .line 2
    .line 3
    iput-object p2, p0, Lib0;->n:Lz1p;

    .line 4
    .line 5
    iput p3, p0, Lib0;->o:F

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvb0;

    .line 2
    .line 3
    check-cast p2, Lb38;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance p2, Lib0;

    .line 8
    .line 9
    iget-object v0, p0, Lib0;->n:Lz1p;

    .line 10
    .line 11
    iget v1, p0, Lib0;->o:F

    .line 12
    .line 13
    iget-object p0, p0, Lib0;->m:Ljb0;

    .line 14
    .line 15
    invoke-direct {p2, p0, v0, v1, p3}, Lib0;-><init>(Ljb0;Lz1p;FLkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lib0;->l:Lvb0;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lib0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lib0;->l:Lvb0;

    .line 2
    .line 3
    sget-object v1, Lf37;->a:Lf37;

    .line 4
    .line 5
    iget v2, p0, Lib0;->k:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lib0;->j:Lz1p;

    .line 14
    .line 15
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lhb0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v5, p0, Lib0;->m:Ljb0;

    .line 32
    .line 33
    invoke-direct {p1, v5, v0, v2}, Lhb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, Ljb0;->K:Ls4d;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iput-object v4, p0, Lib0;->l:Lvb0;

    .line 41
    .line 42
    iget-object v2, p0, Lib0;->n:Lz1p;

    .line 43
    .line 44
    iput-object v2, p0, Lib0;->j:Lz1p;

    .line 45
    .line 46
    iput v3, p0, Lib0;->k:I

    .line 47
    .line 48
    iget v3, p0, Lib0;->o:F

    .line 49
    .line 50
    invoke-interface {v0, p1, v3, p0}, Ls4d;->a(Lg9q;FLpw6;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v1, :cond_2

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    move-object p0, v2

    .line 58
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lz1p;->a:F

    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    const-string p0, "resolvedFlingBehavior"

    .line 70
    .line 71
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v4
.end method
