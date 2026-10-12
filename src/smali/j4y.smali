.class public final Lj4y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Lqwq;


# direct methods
.method public constructor <init>(Lk4y;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt3y;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lt3y;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lj4y;->a:Lvdt;

    .line 16
    .line 17
    new-instance v0, Lqwq;

    .line 18
    .line 19
    new-instance v1, Lv3y;

    .line 20
    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Lv3y;-><init>(Lk4y;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lqwq;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p1, Lp4w;

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-direct {p1, v1}, Lp4w;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 42
    .line 43
    .line 44
    const-class p1, Lmlk;

    .line 45
    .line 46
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v1, Lnk8;->b:Lnk8;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v1, p1, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v0, Lqwq;->b:Ljava/lang/Object;

    .line 58
    .line 59
    const-class p1, Lvlw;

    .line 60
    .line 61
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v0, Lqwq;->c:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p1, Lsbr;

    .line 72
    .line 73
    const/16 v1, 0xe

    .line 74
    .line 75
    invoke-direct {p1, v1, v0}, Lsbr;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v0, Lqwq;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v0, p0, Lj4y;->b:Lqwq;

    .line 85
    .line 86
    return-void
.end method
