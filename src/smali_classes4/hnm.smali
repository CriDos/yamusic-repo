.class public final Lhnm;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public synthetic j:Lxqm;

.field public synthetic k:Lxqm;

.field public synthetic l:Lxqm;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Llnm;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lnkr;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Llnm;Ljava/lang/Object;Ljava/lang/Object;Lnkr;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhnm;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lhnm;->n:Llnm;

    .line 4
    .line 5
    iput-object p3, p0, Lhnm;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lhnm;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lhnm;->q:Lnkr;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1, p6}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lxqm;

    .line 2
    .line 3
    check-cast p2, Lxqm;

    .line 4
    .line 5
    check-cast p3, Lxqm;

    .line 6
    .line 7
    move-object v6, p4

    .line 8
    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    new-instance v0, Lhnm;

    .line 11
    .line 12
    iget-object v4, p0, Lhnm;->p:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, p0, Lhnm;->q:Lnkr;

    .line 15
    .line 16
    iget-object v1, p0, Lhnm;->m:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lhnm;->n:Llnm;

    .line 19
    .line 20
    iget-object v3, p0, Lhnm;->o:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lhnm;-><init>(Ljava/lang/Object;Llnm;Ljava/lang/Object;Ljava/lang/Object;Lnkr;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lhnm;->j:Lxqm;

    .line 26
    .line 27
    iput-object p2, v0, Lhnm;->k:Lxqm;

    .line 28
    .line 29
    iput-object p3, v0, Lhnm;->l:Lxqm;

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lhnm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lhnm;->j:Lxqm;

    .line 2
    .line 3
    iget-object v1, p0, Lhnm;->k:Lxqm;

    .line 4
    .line 5
    iget-object v2, p0, Lhnm;->l:Lxqm;

    .line 6
    .line 7
    sget-object v3, Lf37;->a:Lf37;

    .line 8
    .line 9
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lnrm;

    .line 13
    .line 14
    new-instance v3, Lcrm;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v5, p0, Lhnm;->m:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    new-instance v6, Lwqm;

    .line 22
    .line 23
    invoke-direct {v6, v5, v0}, Lwqm;-><init>(Ljava/lang/Object;Lxqm;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v6, v4

    .line 28
    :goto_0
    new-instance v0, Lwqm;

    .line 29
    .line 30
    iget-object v5, p0, Lhnm;->o:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v0, v5, v1}, Lwqm;-><init>(Ljava/lang/Object;Lxqm;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lhnm;->p:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v4, Lwqm;

    .line 40
    .line 41
    invoke-direct {v4, v1, v2}, Lwqm;-><init>(Ljava/lang/Object;Lxqm;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {v3, v6, v0, v4}, Lcrm;-><init>(Lwqm;Lwqm;Lwqm;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lhnm;->q:Lnkr;

    .line 48
    .line 49
    invoke-direct {p1, v3, p0}, Lnrm;-><init>(Lcrm;Lnkr;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
