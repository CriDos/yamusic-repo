.class public final Lruw;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lwkd;


# instance fields
.field public synthetic j:Lfdw;

.field public synthetic k:Lkvw;

.field public synthetic l:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfdw;

    .line 2
    .line 3
    check-cast p2, Lkvw;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 17
    .line 18
    new-instance p3, Lruw;

    .line 19
    .line 20
    const/4 p4, 0x5

    .line 21
    invoke-direct {p3, p4, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p3, Lruw;->j:Lfdw;

    .line 25
    .line 26
    iput-object p2, p3, Lruw;->k:Lkvw;

    .line 27
    .line 28
    iput-boolean p0, p3, Lruw;->l:Z

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {p3, p0}, Lruw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lruw;->j:Lfdw;

    .line 2
    .line 3
    iget-object v1, p0, Lruw;->k:Lkvw;

    .line 4
    .line 5
    iget-boolean p0, p0, Lruw;->l:Z

    .line 6
    .line 7
    sget-object v2, Lf37;->a:Lf37;

    .line 8
    .line 9
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lwvu;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, v0, v1, p0}, Lwvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
