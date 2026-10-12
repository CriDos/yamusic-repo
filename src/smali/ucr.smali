.class public final Lucr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lffv;

.field public final b:Lnb7;

.field public final c:Lgw6;

.field public final d:Lbss;

.field public final e:Lbss;


# direct methods
.method public constructor <init>(Lffv;Lnb7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lucr;->a:Lffv;

    .line 5
    .line 6
    iput-object p2, p0, Lucr;->b:Lnb7;

    .line 7
    .line 8
    sget-object v0, Lu27;->b:Le58;

    .line 9
    .line 10
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lucr;->c:Lgw6;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lucr;->d:Lbss;

    .line 23
    .line 24
    iput-object v1, p0, Lucr;->e:Lbss;

    .line 25
    .line 26
    check-cast p2, Lob7;

    .line 27
    .line 28
    invoke-virtual {p2}, Lob7;->a()Lodr;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Lhsj;

    .line 33
    .line 34
    const/16 v2, 0x13

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lhsj;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lp7d;

    .line 40
    .line 41
    invoke-direct {v2, p2, v1}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lffv;->g()Lz5d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lpd6;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {p2, v1}, Lpd6;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lw8d;

    .line 55
    .line 56
    invoke-direct {v1, v2, p1, p2}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lxan;

    .line 60
    .line 61
    const/16 p2, 0x14

    .line 62
    .line 63
    invoke-direct {p1, p2, p0}, Lxan;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0, p1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 67
    .line 68
    .line 69
    return-void
.end method
