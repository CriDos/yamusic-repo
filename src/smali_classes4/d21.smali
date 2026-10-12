.class public final Ld21;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Le21;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le21;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld21;->k:Le21;

    .line 2
    .line 3
    iput-object p2, p0, Ld21;->l:Ljava/lang/String;

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
    new-instance v0, Ld21;

    .line 2
    .line 3
    iget-object v1, p0, Ld21;->k:Le21;

    .line 4
    .line 5
    iget-object p0, p0, Ld21;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ld21;-><init>(Le21;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ld21;->j:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ld21;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld21;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ld21;->j:Ljava/lang/Object;

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
    invoke-virtual {v0}, Lpnj;->e()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lmrn$a;

    .line 14
    .line 15
    const-string v1, "campaign_start_time"

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ld21;->k:Le21;

    .line 21
    .line 22
    iget-object v1, v1, Le21;->a:Ld45;

    .line 23
    .line 24
    invoke-interface {v1}, Ld45;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    new-instance v3, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v3}, Lpnj;->h(Lmrn$a;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lmrn$a;

    .line 37
    .line 38
    const-string v1, "campaign_id"

    .line 39
    .line 40
    invoke-direct {p1, v1}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Ld21;->l:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p0}, Lpnj;->h(Lmrn$a;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
