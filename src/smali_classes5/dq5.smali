.class public final Ldq5;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lxkd;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ly81;


# direct methods
.method public constructor <init>(Ly81;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldq5;->o:Ly81;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    new-instance v0, Ldq5;

    .line 4
    .line 5
    iget-object p0, p0, Ldq5;->o:Ly81;

    .line 6
    .line 7
    invoke-direct {v0, p0, p6}, Ldq5;-><init>(Ly81;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ldq5;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Ldq5;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, v0, Ldq5;->l:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p4, v0, Ldq5;->m:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p5, v0, Ldq5;->n:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ldq5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, Ldq5;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v2, p0, Ldq5;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, Ldq5;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Ldq5;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Ldq5;->n:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lf37;->a:Lf37;

    .line 12
    .line 13
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldq5;->o:Ly81;

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Ly81;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
