.class public final Lvqm;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lodr;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnk8;->b:Lnk8;

    .line 5
    .line 6
    const-class v1, Lu88;

    .line 7
    .line 8
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v3, Liom;

    .line 18
    .line 19
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Liom;

    .line 33
    .line 34
    new-instance v3, Lydf;

    .line 35
    .line 36
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lu88;

    .line 41
    .line 42
    iget-object v0, v0, Liom;->d:Ladr;

    .line 43
    .line 44
    invoke-direct {v3, v1, v0}, Lydf;-><init>(Lu88;Ladr;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Liv3;->b:Liv3;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1, v2, v0, v2}, Lzxu;->g(IILiv3;I)Lodr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lvqm;->k:Lodr;

    .line 55
    .line 56
    iget-object v0, v3, Lydf;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lkq4;

    .line 59
    .line 60
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Lkqm;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v3, v0, v4, p0, v2}, Lkqm;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x3

    .line 71
    invoke-static {v1, v4, v4, v3, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 72
    .line 73
    .line 74
    return-void
.end method
