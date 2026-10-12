.class public final Lwid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz5d;

.field public final b:Le37;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Lodr;

.field public final f:Lgvo;

.field public final g:Lgvo;


# direct methods
.method public constructor <init>(Lvdt;Lvdt;Lvdt;Lz5d;Le37;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lwid;->a:Lz5d;

    .line 11
    .line 12
    iput-object p5, p0, Lwid;->b:Le37;

    .line 13
    .line 14
    iput-object p2, p0, Lwid;->c:Lvdt;

    .line 15
    .line 16
    iput-object p3, p0, Lwid;->d:Lvdt;

    .line 17
    .line 18
    const/4 p2, 0x7

    .line 19
    const/4 p3, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p3, p3, v0, p2}, Lzxu;->g(IILiv3;I)Lodr;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lwid;->e:Lodr;

    .line 26
    .line 27
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lffv;

    .line 32
    .line 33
    invoke-interface {p1}, Lffv;->g()Lz5d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lk0b;

    .line 38
    .line 39
    const/16 p3, 0xc

    .line 40
    .line 41
    invoke-direct {p2, p1, p3}, Lk0b;-><init>(Lz5d;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Luid;

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-direct {p1, v0, p0, p3}, Luid;-><init>(Lkotlin/coroutines/Continuation;Lwid;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Loor;->b:Lbme;

    .line 55
    .line 56
    invoke-static {p1, p5, p2, v0}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lwid;->f:Lgvo;

    .line 61
    .line 62
    new-instance p1, Luid;

    .line 63
    .line 64
    const/4 p3, 0x2

    .line 65
    invoke-direct {p1, v0, p0, p3}, Luid;-><init>(Lkotlin/coroutines/Continuation;Lwid;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p4, p1}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p3, Lejd;->a:Lejd;

    .line 73
    .line 74
    invoke-static {p1, p5, p2, p3}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lwid;->g:Lgvo;

    .line 79
    .line 80
    return-void
.end method
