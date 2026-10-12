.class public final Lf3e;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lu3e;

.field public final synthetic k:Lw5m;

.field public final synthetic l:Lu88;

.field public final synthetic m:Z

.field public final synthetic n:D


# direct methods
.method public constructor <init>(Lu3e;Lw5m;Lu88;ZDLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3e;->j:Lu3e;

    .line 2
    .line 3
    iput-object p2, p0, Lf3e;->k:Lw5m;

    .line 4
    .line 5
    iput-object p3, p0, Lf3e;->l:Lu88;

    .line 6
    .line 7
    iput-boolean p4, p0, Lf3e;->m:Z

    .line 8
    .line 9
    iput-wide p5, p0, Lf3e;->n:D

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lf3e;

    .line 2
    .line 3
    iget-boolean v4, p0, Lf3e;->m:Z

    .line 4
    .line 5
    iget-wide v5, p0, Lf3e;->n:D

    .line 6
    .line 7
    iget-object v1, p0, Lf3e;->j:Lu3e;

    .line 8
    .line 9
    iget-object v2, p0, Lf3e;->k:Lw5m;

    .line 10
    .line 11
    iget-object v3, p0, Lf3e;->l:Lu88;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lf3e;-><init>(Lu3e;Lw5m;Lu88;ZDLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lf3e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf3e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf3e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v4, p0, Lf3e;->m:Z

    .line 7
    .line 8
    iget-wide v5, p0, Lf3e;->n:D

    .line 9
    .line 10
    iget-object v1, p0, Lf3e;->j:Lu3e;

    .line 11
    .line 12
    iget-object v2, p0, Lf3e;->k:Lw5m;

    .line 13
    .line 14
    iget-object v3, p0, Lf3e;->l:Lu88;

    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lilc;->j(Lu3e;Lw5m;Lu88;ZD)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    new-instance v0, Ljava/lang/Double;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
