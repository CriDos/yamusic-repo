.class public final Lvu5;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Ltx4;

.field public final synthetic o:F


# direct methods
.method public constructor <init>(JJLtx4;FLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvu5;->l:J

    .line 2
    .line 3
    iput-wide p3, p0, Lvu5;->m:J

    .line 4
    .line 5
    iput-object p5, p0, Lvu5;->n:Ltx4;

    .line 6
    .line 7
    iput p6, p0, Lvu5;->o:F

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p7}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lvu5;

    .line 2
    .line 3
    iget-object v5, p0, Lvu5;->n:Ltx4;

    .line 4
    .line 5
    iget v6, p0, Lvu5;->o:F

    .line 6
    .line 7
    iget-wide v1, p0, Lvu5;->l:J

    .line 8
    .line 9
    iget-wide v3, p0, Lvu5;->m:J

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Lvu5;-><init>(JJLtx4;FLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lvu5;->k:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsyn;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvu5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvu5;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvu5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lvu5;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lsyn;

    .line 5
    .line 6
    sget-object v0, Lf37;->a:Lf37;

    .line 7
    .line 8
    iget v1, p0, Lvu5;->j:I

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v10, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v9

    .line 26
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-wide v3, p0, Lvu5;->l:J

    .line 30
    .line 31
    iget-wide v5, p0, Lvu5;->m:J

    .line 32
    .line 33
    invoke-static {v3, v4, v5, v6}, Lydb;->c(JJ)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-gez p1, :cond_3

    .line 38
    .line 39
    new-instance v1, Luu5;

    .line 40
    .line 41
    iget v7, p0, Lvu5;->o:F

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    iget-wide v3, p0, Lvu5;->m:J

    .line 45
    .line 46
    iget-wide v5, p0, Lvu5;->l:J

    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, Luu5;-><init>(Lsyn;JJFLkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    iput-object v9, p0, Lvu5;->k:Ljava/lang/Object;

    .line 52
    .line 53
    iput v10, p0, Lvu5;->j:I

    .line 54
    .line 55
    iget-object p1, p0, Lvu5;->n:Ltx4;

    .line 56
    .line 57
    invoke-static {p1, v1, p0}, Lb74;->F(Lz5d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    const-string p0, "base duration must be greater than interpolated duration"

    .line 68
    .line 69
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v9
.end method
