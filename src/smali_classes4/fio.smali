.class public final Lfio;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lgio;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgio;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfio;->k:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lfio;->l:Lgio;

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
    new-instance v0, Lfio;

    .line 2
    .line 3
    iget-object v1, p0, Lfio;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lfio;->l:Lgio;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lfio;-><init>(Ljava/lang/String;Lgio;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lfio;->j:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lfio;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfio;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfio;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfio;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpnj;

    .line 4
    .line 5
    sget-object v1, Lf37;->a:Lf37;

    .line 6
    .line 7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lgio;->e:Lmrn$a;

    .line 11
    .line 12
    iget-object v1, p0, Lfio;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lpnj;->g(Lmrn$a;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lgio;->f:Lmrn$a;

    .line 18
    .line 19
    iget-object p0, p0, Lfio;->l:Lgio;

    .line 20
    .line 21
    iget-object p0, p0, Lgio;->c:Ld45;

    .line 22
    .line 23
    invoke-interface {p0}, Ld45;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    new-instance p0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p0}, Lpnj;->g(Lmrn$a;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
