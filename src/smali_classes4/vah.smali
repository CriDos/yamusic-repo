.class public final Lvah;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lxah;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lpnj;


# direct methods
.method public constructor <init>(Lxah;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpnj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvah;->j:Lxah;

    .line 2
    .line 3
    iput-object p2, p0, Lvah;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lvah;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lvah;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lvah;->n:Lpnj;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lvah;

    .line 2
    .line 3
    iget-object v4, p0, Lvah;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lvah;->n:Lpnj;

    .line 6
    .line 7
    iget-object v1, p0, Lvah;->j:Lxah;

    .line 8
    .line 9
    iget-object v2, p0, Lvah;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lvah;->l:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lvah;-><init>(Lxah;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpnj;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lvah;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvah;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvah;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvah;->k:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lvah;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lxah;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lmrn$a;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lvah;->m:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lvah;->n:Lpnj;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lpnj;->h(Lmrn$a;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Lpnj;->f(Lmrn$a;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
