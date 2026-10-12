.class public final Lbrh;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lyrh;


# direct methods
.method public constructor <init>(Lyrh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrh;->k:Lyrh;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lbrh;

    .line 2
    .line 3
    iget-object p0, p0, Lbrh;->k:Lyrh;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lbrh;-><init>(Lyrh;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbrh;->j:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lbrh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbrh;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbrh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lbrh;->j:Ljava/lang/Object;

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
    iget-object p0, p0, Lbrh;->k:Lyrh;

    .line 11
    .line 12
    iget-boolean p1, p0, Lyrh;->a:Z

    .line 13
    .line 14
    const-string v1, "born"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lit7;->d(Lpnj;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lyrh;->b:Ldrh;

    .line 20
    .line 21
    iget-object p0, p0, Ldrh;->a:Lorh;

    .line 22
    .line 23
    const-string p1, "dark_uri"

    .line 24
    .line 25
    const-string v1, "light_uri"

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lorh;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lit7;->e(Lpnj;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lorh;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, p1, p0}, Lit7;->e(Lpnj;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Lmrn$a;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lpnj;->f(Lmrn$a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance p0, Lmrn$a;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lpnj;->f(Lmrn$a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
