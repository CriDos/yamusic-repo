.class public final Llp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcb1;

.field public final b:Lvdt;

.field public final c:Lxql;

.field public final d:Lgoc;

.field public final e:Lvdt;

.field public final f:Lvdt;


# direct methods
.method public constructor <init>(Lcb1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llp1;->a:Lcb1;

    .line 8
    .line 9
    const-class p1, Ldi8;

    .line 10
    .line 11
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lnk8;->b:Lnk8;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Llp1;->b:Lvdt;

    .line 23
    .line 24
    new-instance p1, Lxql;

    .line 25
    .line 26
    new-instance v2, Lsrh;

    .line 27
    .line 28
    const/16 v3, 0x14

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lsrh;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v2}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Llp1;->c:Lxql;

    .line 37
    .line 38
    new-instance p1, Lgoc;

    .line 39
    .line 40
    const/16 v2, 0x15

    .line 41
    .line 42
    invoke-direct {p1, v2}, Lgoc;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Llp1;->d:Lgoc;

    .line 46
    .line 47
    const-class p1, Ltd4;

    .line 48
    .line 49
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Llp1;->e:Lvdt;

    .line 58
    .line 59
    new-instance p1, Lvn1;

    .line 60
    .line 61
    invoke-direct {p1, p0, v1}, Lvn1;-><init>(Llp1;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Llp1;->f:Lvdt;

    .line 69
    .line 70
    const-class p0, Lymk;

    .line 71
    .line 72
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 77
    .line 78
    .line 79
    return-void
.end method
