.class public final Lwg4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxvr;

.field public final b:Lm37;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Lodr;

.field public final h:Lodr;

.field public final i:Lodr;

.field public final j:Lodr;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxvr;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lxvr;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwg4;->a:Lxvr;

    .line 11
    .line 12
    invoke-static {}, Lu27;->b()Ldhe;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Ll45;->g(Lxvr;Lkotlin/coroutines/CoroutineContext;)Lm37;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lwg4;->b:Lm37;

    .line 21
    .line 22
    const-class v0, Lapn;

    .line 23
    .line 24
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lnk8;->b:Lnk8;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v2, v0, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lwg4;->c:Lvdt;

    .line 36
    .line 37
    const-class v0, Lnug;

    .line 38
    .line 39
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lwg4;->d:Lvdt;

    .line 48
    .line 49
    const-class v0, Lkva;

    .line 50
    .line 51
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lwg4;->e:Lvdt;

    .line 60
    .line 61
    const-class v0, Lizm;

    .line 62
    .line 63
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0, v3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lwg4;->f:Lvdt;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    const/4 v2, 0x7

    .line 75
    invoke-static {v1, v1, v0, v2}, Lzxu;->g(IILiv3;I)Lodr;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, p0, Lwg4;->g:Lodr;

    .line 80
    .line 81
    invoke-static {v1, v1, v0, v2}, Lzxu;->g(IILiv3;I)Lodr;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, p0, Lwg4;->h:Lodr;

    .line 86
    .line 87
    invoke-static {v1, v1, v0, v2}, Lzxu;->g(IILiv3;I)Lodr;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, p0, Lwg4;->i:Lodr;

    .line 92
    .line 93
    invoke-static {v1, v1, v0, v2}, Lzxu;->g(IILiv3;I)Lodr;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lwg4;->j:Lodr;

    .line 98
    .line 99
    return-void
.end method
