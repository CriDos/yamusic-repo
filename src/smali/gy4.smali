.class public final Lgy4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Lbss;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lon6;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lgy4;->a:Lvdt;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lgy4;->b:Lbss;

    .line 26
    .line 27
    new-instance v1, Lcvr;

    .line 28
    .line 29
    invoke-direct {v1}, Lcvr;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lon6;

    .line 37
    .line 38
    invoke-virtual {v0}, Lon6;->c()Lzrs;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lv00;

    .line 43
    .line 44
    const/16 v3, 0x15

    .line 45
    .line 46
    invoke-direct {v2, v0, p0, v3}, Lv00;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lb74;->R(Lz5d;)Lz5d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Lu27;->b()Ldhe;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Ll45;->f(Lvpg;Lkotlin/coroutines/CoroutineContext;)Le37;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Leq4;

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-direct {v2, v3, p0}, Leq4;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 68
    .line 69
    .line 70
    return-void
.end method
