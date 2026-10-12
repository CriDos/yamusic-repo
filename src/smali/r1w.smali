.class public final Lr1w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxum;


# instance fields
.field public final a:Lbss;


# direct methods
.method public constructor <init>(Lffv;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzw1;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p2, v1}, Lzw1;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const-class p2, Lylr;

    .line 11
    .line 12
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v1, Lnk8;->b:Lnk8;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p2, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v1, Lxt8;->a:Li88;

    .line 24
    .line 25
    sget-object v1, Lfwh;->a:Ldhe;

    .line 26
    .line 27
    invoke-static {v1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1}, Lffv;->c()Luas;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Lzw1;->b(Luas;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, Lr1w;->a:Lbss;

    .line 48
    .line 49
    invoke-interface {p1}, Lffv;->g()Lz5d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v3, Ljhv;

    .line 54
    .line 55
    const/4 v4, 0x7

    .line 56
    invoke-direct {v3, p1, v0, v4}, Ljhv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lxt8;->b:Lt3v;

    .line 60
    .line 61
    new-instance v0, Lgw6;

    .line 62
    .line 63
    sget-object v4, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p1}, Lgw6;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lp1w;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {p1, p0, v4}, Lp1w;-><init>(Lr1w;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v0, p1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lylr;

    .line 88
    .line 89
    iget-object p1, p1, Lylr;->d:Lbss;

    .line 90
    .line 91
    new-instance p2, Lp1w;

    .line 92
    .line 93
    invoke-direct {p2, p0, v2}, Lp1w;-><init>(Lr1w;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1, p2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 97
    .line 98
    .line 99
    return-void
.end method
