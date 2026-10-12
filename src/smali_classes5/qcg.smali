.class public final Lqcg;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lxkd;


# instance fields
.field public synthetic j:Lymw;

.field public synthetic k:Z

.field public synthetic l:Z

.field public synthetic m:Z

.field public synthetic n:Z

.field public final synthetic o:Lrcg;

.field public final synthetic p:Loxw;


# direct methods
.method public constructor <init>(Lrcg;Loxw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqcg;->o:Lrcg;

    .line 2
    .line 3
    iput-object p2, p0, Lqcg;->p:Loxw;

    .line 4
    .line 5
    const/4 p1, 0x6

    .line 6
    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lymw;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    check-cast p5, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    new-instance v0, Lqcg;

    .line 30
    .line 31
    iget-object v1, p0, Lqcg;->o:Lrcg;

    .line 32
    .line 33
    iget-object p0, p0, Lqcg;->p:Loxw;

    .line 34
    .line 35
    invoke-direct {v0, v1, p0, p6}, Lqcg;-><init>(Lrcg;Loxw;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lqcg;->j:Lymw;

    .line 39
    .line 40
    iput-boolean p2, v0, Lqcg;->k:Z

    .line 41
    .line 42
    iput-boolean p3, v0, Lqcg;->l:Z

    .line 43
    .line 44
    iput-boolean p4, v0, Lqcg;->m:Z

    .line 45
    .line 46
    iput-boolean p5, v0, Lqcg;->n:Z

    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lqcg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lqcg;->j:Lymw;

    .line 2
    .line 3
    iget-boolean v1, p0, Lqcg;->k:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lqcg;->l:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lqcg;->m:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lqcg;->n:Z

    .line 10
    .line 11
    sget-object v5, Lf37;->a:Lf37;

    .line 12
    .line 13
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lqcg;->o:Lrcg;

    .line 17
    .line 18
    iget-object v5, p1, Lrcg;->l:Ltub;

    .line 19
    .line 20
    iget-object p0, p0, Lqcg;->p:Loxw;

    .line 21
    .line 22
    check-cast p0, Lpxw;

    .line 23
    .line 24
    iget-boolean p0, p0, Lpxw;->a:Z

    .line 25
    .line 26
    iget-object v6, p1, Lrcg;->k:Ljag;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move v5, p0

    .line 32
    invoke-static/range {v0 .. v6}, Ltub;->R(Lymw;ZZZZZLjag;)Locg;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
