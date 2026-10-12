.class public final Llbx;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public synthetic j:F

.field public final synthetic k:Leoj;

.field public final synthetic l:Le37;

.field public final synthetic m:Lvn0;

.field public final synthetic n:Lcx7;


# direct methods
.method public constructor <init>(Leoj;Le37;Lvn0;Lcx7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llbx;->k:Leoj;

    .line 2
    .line 3
    iput-object p2, p0, Llbx;->l:Le37;

    .line 4
    .line 5
    iput-object p3, p0, Llbx;->m:Lvn0;

    .line 6
    .line 7
    iput-object p4, p0, Llbx;->n:Lcx7;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    move-object v5, p3

    .line 10
    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    new-instance v0, Llbx;

    .line 13
    .line 14
    iget-object v3, p0, Llbx;->m:Lvn0;

    .line 15
    .line 16
    iget-object v4, p0, Llbx;->n:Lcx7;

    .line 17
    .line 18
    iget-object v1, p0, Llbx;->k:Leoj;

    .line 19
    .line 20
    iget-object v2, p0, Llbx;->l:Le37;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Llbx;-><init>(Leoj;Le37;Lvn0;Lcx7;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    iput p1, v0, Llbx;->j:F

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Llbx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v2, p0, Llbx;->j:F

    .line 2
    .line 3
    sget-object v0, Lf37;->a:Lf37;

    .line 4
    .line 5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llbx;->k:Leoj;

    .line 9
    .line 10
    invoke-interface {p1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lmtf;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v4}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, Lj76;

    .line 23
    .line 24
    iget-object v3, p0, Llbx;->n:Lcx7;

    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    iget-object v1, p0, Llbx;->m:Lvn0;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Lj76;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget-object p0, p0, Llbx;->l:Le37;

    .line 34
    .line 35
    invoke-static {p0, v4, v4, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1, p0}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
