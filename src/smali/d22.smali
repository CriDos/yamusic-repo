.class public final Ld22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgvo;


# direct methods
.method public constructor <init>(Lw27;Lvdt;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll45;->d()Lz5t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ldys;

    .line 24
    .line 25
    iget-object p2, p2, Ldys;->b:Lc6m;

    .line 26
    .line 27
    new-instance v0, Lc22;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p2, v1}, Lc22;-><init>(Lz5d;I)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Loor;->b:Lbme;

    .line 34
    .line 35
    sget-object v1, Ly12;->a:Ly12;

    .line 36
    .line 37
    invoke-static {v0, p1, p2, v1}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ld22;->a:Lgvo;

    .line 42
    .line 43
    return-void
.end method
