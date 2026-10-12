.class public final Lvzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj3;


# instance fields
.field public final synthetic a:Loj3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnk8;->b:Lnk8;

    .line 5
    .line 6
    const-class v1, Let7;

    .line 7
    .line 8
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lpk8;->a:Lebz;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Let7;

    .line 22
    .line 23
    const-class v2, Lffv;

    .line 24
    .line 25
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lffv;

    .line 39
    .line 40
    invoke-interface {v0}, Lffv;->c()Luas;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Luas;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v2, Loj3;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, Loj3;-><init>(Let7;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lvzr;->a:Loj3;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lwkn;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvzr;->a:Loj3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Loj3;->a(Lwkn;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lwkn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvzr;->a:Loj3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Loj3;->b(Lwkn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
