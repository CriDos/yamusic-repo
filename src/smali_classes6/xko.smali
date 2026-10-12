.class public final Lxko;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lzko;

.field public final synthetic l:Lm6e;


# direct methods
.method public constructor <init>(Lzko;Lm6e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxko;->k:Lzko;

    .line 2
    .line 3
    iput-object p2, p0, Lxko;->l:Lm6e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lxko;

    .line 2
    .line 3
    iget-object v1, p0, Lxko;->k:Lzko;

    .line 4
    .line 5
    iget-object p0, p0, Lxko;->l:Lm6e;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lxko;-><init>(Lzko;Lm6e;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lxko;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqko;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxko;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxko;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxko;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lxko;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqko;

    .line 4
    .line 5
    sget-object v1, Lf37;->a:Lf37;

    .line 6
    .line 7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/yandex/music/shared/glagol/api/queue/StartLegacyGlagolQueueBasicCommand;

    .line 11
    .line 12
    new-instance v3, Loer;

    .line 13
    .line 14
    iget-object p1, p0, Lxko;->l:Lm6e;

    .line 15
    .line 16
    iget-object v1, p1, Lm6e;->c:Lu0e;

    .line 17
    .line 18
    iget-object p0, p0, Lxko;->k:Lzko;

    .line 19
    .line 20
    iget-object p0, p0, Lzko;->a:Lk6e;

    .line 21
    .line 22
    invoke-direct {v3, p1, v1, p0}, Loer;-><init>(Lkkr;Lu0e;Lk6e;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v4, v0, Lqko;->a:Z

    .line 26
    .line 27
    iget-object v5, v0, Lqko;->c:Lp7m;

    .line 28
    .line 29
    iget-object v6, v0, Lqko;->d:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v7, v0, Lqko;->e:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/yandex/music/shared/glagol/api/queue/StartLegacyGlagolQueueBasicCommand;-><init>(Loer;ZLp7m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method
