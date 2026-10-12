.class public abstract Lqrp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lfzj;)Lvrp;
    .locals 6

    .line 1
    new-instance v3, Ljoo;

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-direct {v3, v0}, Ljoo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x37

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v5}, Lfzj;->a(Lfzj;Lnpk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lz8u;I)Lzyj;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/yandex/music/shared/radio/recommendation/RotorApi;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/yandex/music/shared/radio/recommendation/RotorApi;

    .line 29
    .line 30
    iget-object p0, p0, Lzyj;->a:Lvdt;

    .line 31
    .line 32
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ly9j;

    .line 37
    .line 38
    const-class v1, Lrro;

    .line 39
    .line 40
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lrro;->k:Lrro$a;

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Ly9j;->a(Lk05;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lrro;

    .line 51
    .line 52
    new-instance p0, Lvrp;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lvrp;-><init>(Lcom/yandex/music/shared/radio/recommendation/RotorApi;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method
