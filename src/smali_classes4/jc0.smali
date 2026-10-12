.class public final Ljc0;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public j:I

.field public synthetic k:Lvb0;

.field public synthetic l:Lb38;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcc0;

.field public final synthetic o:Lkq0;


# direct methods
.method public constructor <init>(Lcc0;Lkq0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc0;->n:Lcc0;

    .line 2
    .line 3
    iput-object p2, p0, Ljc0;->o:Lkq0;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvb0;

    .line 2
    .line 3
    check-cast p2, Lb38;

    .line 4
    .line 5
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Ljc0;

    .line 8
    .line 9
    iget-object v1, p0, Ljc0;->n:Lcc0;

    .line 10
    .line 11
    iget-object p0, p0, Ljc0;->o:Lkq0;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p4}, Ljc0;-><init>(Lcc0;Lkq0;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ljc0;->k:Lvb0;

    .line 17
    .line 18
    iput-object p2, v0, Ljc0;->l:Lb38;

    .line 19
    .line 20
    iput-object p3, v0, Ljc0;->m:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v2, p0, Ljc0;->k:Lvb0;

    .line 2
    .line 3
    iget-object v3, p0, Ljc0;->l:Lb38;

    .line 4
    .line 5
    iget-object v4, p0, Ljc0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v7, Lf37;->a:Lf37;

    .line 8
    .line 9
    iget v0, p0, Ljc0;->j:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ljc0;->n:Lcc0;

    .line 31
    .line 32
    iget-object p1, v0, Lcc0;->k:Lm8l;

    .line 33
    .line 34
    invoke-virtual {p1}, Lm8l;->e()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-object v5, p0, Ljc0;->k:Lvb0;

    .line 39
    .line 40
    iput-object v5, p0, Ljc0;->l:Lb38;

    .line 41
    .line 42
    iput-object v5, p0, Ljc0;->m:Ljava/lang/Object;

    .line 43
    .line 44
    iput v1, p0, Ljc0;->j:I

    .line 45
    .line 46
    iget-object v5, p0, Ljc0;->o:Lkq0;

    .line 47
    .line 48
    move-object v6, p0

    .line 49
    move v1, p1

    .line 50
    invoke-static/range {v0 .. v6}, Lcom/yandex/music/core/ui/compose/draggable/a;->c(Lcc0;FLvb0;Lb38;Ljava/lang/Object;Lkq0;Ld9t;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v7, :cond_2

    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
