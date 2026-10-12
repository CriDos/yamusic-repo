.class public final Lv1r;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lmrn$a;

.field public final synthetic m:Lw1r;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmrn$a;Lw1r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1r;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lv1r;->l:Lmrn$a;

    .line 4
    .line 5
    iput-object p3, p0, Lv1r;->m:Lw1r;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lv1r;

    .line 2
    .line 3
    iget-object v1, p0, Lv1r;->l:Lmrn$a;

    .line 4
    .line 5
    iget-object v2, p0, Lv1r;->m:Lw1r;

    .line 6
    .line 7
    iget-object p0, p0, Lv1r;->k:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lv1r;-><init>(Ljava/lang/Object;Lmrn$a;Lw1r;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lv1r;->j:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpnj;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv1r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv1r;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv1r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv1r;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lpnj;

    .line 9
    .line 10
    iget-object v0, p0, Lv1r;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lv1r;->l:Lmrn$a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lpnj;->g(Lmrn$a;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, v1}, Lpnj;->f(Lmrn$a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p0, p0, Lv1r;->m:Lw1r;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lw1r;->a(Lw1r;Lmrn;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
