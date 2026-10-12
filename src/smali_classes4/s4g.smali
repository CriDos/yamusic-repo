.class public final Ls4g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La0s;

.field public final b:Lk3s;

.field public final c:Lk4g;

.field public final d:Ltld;

.field public final e:Z

.field public final f:Lzrs;

.field public final g:Lgvo;

.field public final h:Lzrs;

.field public final i:Lnpn;


# direct methods
.method public constructor <init>(La0s;Lk3s;Lk4g;Ltld;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ls4g;->a:La0s;

    .line 11
    .line 12
    iput-object p2, p0, Ls4g;->b:Lk3s;

    .line 13
    .line 14
    iput-object p3, p0, Ls4g;->c:Lk4g;

    .line 15
    .line 16
    iput-object p4, p0, Ls4g;->d:Ltld;

    .line 17
    .line 18
    iput-boolean p5, p0, Ls4g;->e:Z

    .line 19
    .line 20
    iget-object p1, p1, La0s;->c:Ldqg;

    .line 21
    .line 22
    invoke-virtual {p2}, Lk3s;->L()Lzrs;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Ls4g;->f:Lzrs;

    .line 27
    .line 28
    invoke-virtual {p2}, Lk3s;->M()Lbss;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance p4, Lk0b;

    .line 33
    .line 34
    const/16 p5, 0x17

    .line 35
    .line 36
    invoke-direct {p4, p3, p5}, Lk0b;-><init>(Lz5d;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lbss;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Ljlt;

    .line 44
    .line 45
    invoke-static {p3}, Lzkt;->a(Ljlt;)Lykt;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    sget-object p5, Loor;->a:Lla1;

    .line 50
    .line 51
    invoke-static {p4, p1, p5, p3}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, Ls4g;->g:Lgvo;

    .line 56
    .line 57
    invoke-virtual {p2}, Lk3s;->O()Lzrs;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p0, Ls4g;->h:Lzrs;

    .line 62
    .line 63
    invoke-static {p2}, Lyge;->V0(Lk3s;)Lnpn;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Ls4g;->i:Lnpn;

    .line 68
    .line 69
    new-instance p2, Lw3e;

    .line 70
    .line 71
    const/16 p3, 0xd

    .line 72
    .line 73
    const/4 p4, 0x0

    .line 74
    invoke-direct {p2, p0, p4, p3}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x3

    .line 78
    invoke-static {p1, p4, p4, p2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 79
    .line 80
    .line 81
    return-void
.end method
