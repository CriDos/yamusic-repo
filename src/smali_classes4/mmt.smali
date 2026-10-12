.class public final Lmmt;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lqlt;

.field public final l:Ljava/util/List;

.field public final m:Loug;

.field public n:Lnmt;

.field public o:Z

.field public p:Lzlt;

.field public q:Z

.field public final r:Levo;

.field public final s:Lvw4;

.field public final t:Lbss;

.field public final u:Ladr;


# direct methods
.method public constructor <init>(Lqlt;Ljava/util/List;Lewj;Lnmt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmmt;->k:Lqlt;

    .line 5
    .line 6
    iput-object p2, p0, Lmmt;->l:Ljava/util/List;

    .line 7
    .line 8
    sget-object p2, Lnk8;->b:Lnk8;

    .line 9
    .line 10
    const-class p3, Loug;

    .line 11
    .line 12
    invoke-static {p3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p2, p2, Lpk8;->a:Lebz;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Loug;

    .line 26
    .line 27
    iput-object p2, p0, Lmmt;->m:Loug;

    .line 28
    .line 29
    iput-object p4, p0, Lmmt;->n:Lnmt;

    .line 30
    .line 31
    new-instance p2, Ll5l;

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    const/16 p4, 0x3c

    .line 35
    .line 36
    invoke-direct {p2, p3, p4}, Ll5l;-><init>(II)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lkmt;

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-direct {p3, p0, p4}, Lkmt;-><init>(Lmmt;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lb3l;

    .line 46
    .line 47
    new-instance v1, Lx3l;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, p3, v2, p4}, Lx3l;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, p2}, Lb3l;-><init>(Lkotlin/jvm/functions/Function1;Ll5l;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, v0, Lb3l;->e:Lz5d;

    .line 57
    .line 58
    new-instance p3, Lnpn;

    .line 59
    .line 60
    const/16 p4, 0x18

    .line 61
    .line 62
    invoke-direct {p3, p2, p0, p4}, Lnpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2, p3}, Lb9r;->y(Le37;Lz5d;)Levo;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lmmt;->r:Levo;

    .line 74
    .line 75
    new-instance p2, Lvw4;

    .line 76
    .line 77
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-direct {p2, p3}, Lvw4;-><init>(Lk45;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lmmt;->s:Lvw4;

    .line 85
    .line 86
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lmmt;->t:Lbss;

    .line 91
    .line 92
    new-instance p1, Ladr;

    .line 93
    .line 94
    invoke-direct {p1}, Ladr;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lmmt;->u:Ladr;

    .line 98
    .line 99
    return-void
.end method
