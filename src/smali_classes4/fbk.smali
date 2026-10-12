.class public final Lfbk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La0s;

.field public final b:Lk3s;

.field public final c:Lwak;

.field public final d:Luld;

.field public final e:Z

.field public final f:Lzrs;

.field public final g:Lzrs;

.field public final h:Lgvo;

.field public final i:Lzrs;

.field public final j:Lnpn;


# direct methods
.method public constructor <init>(La0s;Lk3s;Lwak;Luld;Z)V
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
    iput-object p1, p0, Lfbk;->a:La0s;

    .line 11
    .line 12
    iput-object p2, p0, Lfbk;->b:Lk3s;

    .line 13
    .line 14
    iput-object p3, p0, Lfbk;->c:Lwak;

    .line 15
    .line 16
    iput-object p4, p0, Lfbk;->d:Luld;

    .line 17
    .line 18
    iput-boolean p5, p0, Lfbk;->e:Z

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
    iput-object p3, p0, Lfbk;->f:Lzrs;

    .line 27
    .line 28
    invoke-virtual {p2}, Lk3s;->N()Lzrs;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lfbk;->g:Lzrs;

    .line 33
    .line 34
    invoke-virtual {p2}, Lk3s;->M()Lbss;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance p4, Ldug;

    .line 39
    .line 40
    const/16 p5, 0x1b

    .line 41
    .line 42
    invoke-direct {p4, p3, p5}, Ldug;-><init>(Lz5d;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lbss;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljlt;

    .line 50
    .line 51
    invoke-static {p3}, Lzkt;->a(Ljlt;)Lykt;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    sget-object p5, Loor;->a:Lla1;

    .line 56
    .line 57
    invoke-static {p4, p1, p5, p3}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p0, Lfbk;->h:Lgvo;

    .line 62
    .line 63
    invoke-virtual {p2}, Lk3s;->O()Lzrs;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p0, Lfbk;->i:Lzrs;

    .line 68
    .line 69
    invoke-static {p2}, Lyge;->V0(Lk3s;)Lnpn;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lfbk;->j:Lnpn;

    .line 74
    .line 75
    new-instance p2, Lk7i;

    .line 76
    .line 77
    const/16 p3, 0x11

    .line 78
    .line 79
    const/4 p4, 0x0

    .line 80
    invoke-direct {p2, p0, p4, p3}, Lk7i;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x3

    .line 84
    invoke-static {p1, p4, p4, p2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 85
    .line 86
    .line 87
    return-void
.end method
