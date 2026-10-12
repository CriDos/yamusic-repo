.class public final Lise;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk3s;

.field public final b:Ldse;

.field public final c:Lzza;

.field public final d:Lfqb;

.field public final e:Lzrs;

.field public final f:Lzrs;

.field public final g:Lgvo;

.field public final h:Lgvo;

.field public final i:Lzrs;

.field public final j:Lnpn;


# direct methods
.method public constructor <init>(Ldqg;Lk3s;Ldse;Lzza;Lfqb;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lise;->a:Lk3s;

    .line 8
    .line 9
    iput-object p3, p0, Lise;->b:Ldse;

    .line 10
    .line 11
    iput-object p4, p0, Lise;->c:Lzza;

    .line 12
    .line 13
    iput-object p5, p0, Lise;->d:Lfqb;

    .line 14
    .line 15
    invoke-virtual {p2}, Lk3s;->L()Lzrs;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Lise;->e:Lzrs;

    .line 20
    .line 21
    invoke-virtual {p2}, Lk3s;->N()Lzrs;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Lise;->f:Lzrs;

    .line 26
    .line 27
    invoke-virtual {p2}, Lk3s;->M()Lbss;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2}, Lk3s;->G()Lzrs;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    new-instance p5, Lkre;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    const/4 v1, 0x3

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {p5, v1, v0, v2}, Lkre;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lw8d;

    .line 44
    .line 45
    invoke-direct {v0, p3, p4, p5}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lzkt;->a(Ljlt;)Lykt;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    sget-object p4, Loor;->a:Lla1;

    .line 53
    .line 54
    invoke-static {v0, p1, p4, p3}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Lise;->g:Lgvo;

    .line 59
    .line 60
    invoke-virtual {p2}, Lk3s;->M()Lbss;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p2}, Lk3s;->G()Lzrs;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    new-instance v0, Lkre;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v0, v1, v3, v2}, Lkre;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lw8d;

    .line 75
    .line 76
    invoke-direct {v3, p3, p5, v0}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, p1, p4, v2}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iput-object p3, p0, Lise;->h:Lgvo;

    .line 84
    .line 85
    invoke-virtual {p2}, Lk3s;->O()Lzrs;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iput-object p3, p0, Lise;->i:Lzrs;

    .line 90
    .line 91
    invoke-static {p2}, Lyge;->V0(Lk3s;)Lnpn;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lise;->j:Lnpn;

    .line 96
    .line 97
    new-instance p2, Lw3e;

    .line 98
    .line 99
    const/4 p3, 0x6

    .line 100
    invoke-direct {p2, p0, v2, p3}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v2, v2, p2, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lise;->a:Lk3s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk3s;->M()Lbss;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljlt;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Ljlt;->d(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lk3s;->S(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
