.class public final Ln4y;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lo4y;

.field public final synthetic l:Z

.field public final synthetic m:J

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lo4y;ZJJLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln4y;->k:Lo4y;

    .line 2
    .line 3
    iput-boolean p2, p0, Ln4y;->l:Z

    .line 4
    .line 5
    iput-wide p3, p0, Ln4y;->m:J

    .line 6
    .line 7
    iput-wide p5, p0, Ln4y;->n:J

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
    new-instance v0, Ln4y;

    .line 2
    .line 3
    iget-wide v3, p0, Ln4y;->m:J

    .line 4
    .line 5
    iget-wide v5, p0, Ln4y;->n:J

    .line 6
    .line 7
    iget-object v1, p0, Ln4y;->k:Lo4y;

    .line 8
    .line 9
    iget-boolean v2, p0, Ln4y;->l:Z

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v0 .. v7}, Ln4y;-><init>(Lo4y;ZJJLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln4y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln4y;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln4y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Ln4y;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ln4y;->k:Lo4y;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, Lo4y;->v:Le36;

    .line 27
    .line 28
    iput v4, p0, Ln4y;->j:I

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Lldu;

    .line 38
    .line 39
    iget-boolean v0, p0, Ln4y;->l:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v2, p1, Lldu;->e:Lthu;

    .line 44
    .line 45
    :cond_3
    move-object v5, v2

    .line 46
    iget-object v4, v3, Lo4y;->m:Lngm;

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    iget-wide v6, p0, Ln4y;->m:J

    .line 51
    .line 52
    iget-wide v8, p0, Ln4y;->n:J

    .line 53
    .line 54
    invoke-virtual/range {v4 .. v9}, Lngm;->q0(Lthu;JJ)V

    .line 55
    .line 56
    .line 57
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
