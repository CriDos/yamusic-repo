.class public final Ljcs;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ldcs;

.field public final synthetic l:Lkcs;


# direct methods
.method public constructor <init>(Ldcs;Lkcs;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljcs;->k:Ldcs;

    .line 2
    .line 3
    iput-object p2, p0, Ljcs;->l:Lkcs;

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
    new-instance v0, Ljcs;

    .line 2
    .line 3
    iget-object v1, p0, Ljcs;->k:Ldcs;

    .line 4
    .line 5
    iget-object p0, p0, Ljcs;->l:Lkcs;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ljcs;-><init>(Ldcs;Lkcs;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ljcs;->j:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ljcs;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljcs;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljcs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ljcs;->j:Ljava/lang/Object;

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
    sget-object p1, Lkcs;->c:Lmrn$a;

    .line 11
    .line 12
    iget-object v1, p0, Ljcs;->k:Ldcs;

    .line 13
    .line 14
    iget-object v2, v1, Ldcs;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v2}, Lpnj;->g(Lmrn$a;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkcs;->d:Lmrn$a;

    .line 20
    .line 21
    iget-object p0, p0, Ljcs;->l:Lkcs;

    .line 22
    .line 23
    iget-object p0, p0, Lkcs;->a:Lcom/google/gson/Gson;

    .line 24
    .line 25
    iget-object v2, v1, Ldcs;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p1, p0}, Lpnj;->g(Lmrn$a;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkcs;->h:Lmrn$a;

    .line 35
    .line 36
    iget-object p1, v1, Ldcs;->c:Ljava/util/Set;

    .line 37
    .line 38
    invoke-virtual {v0, p0, p1}, Lpnj;->g(Lmrn$a;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkcs;->i:Lmrn$a;

    .line 42
    .line 43
    iget-object p1, v1, Ldcs;->d:Ljava/util/Set;

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Lpnj;->g(Lmrn$a;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkcs;->g:Lmrn$a;

    .line 49
    .line 50
    iget-wide v2, v1, Ldcs;->e:J

    .line 51
    .line 52
    new-instance p1, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, p1}, Lpnj;->g(Lmrn$a;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkcs;->f:Lmrn$a;

    .line 61
    .line 62
    iget-wide v1, v1, Ldcs;->f:J

    .line 63
    .line 64
    new-instance p1, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0, p1}, Lpnj;->g(Lmrn$a;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
