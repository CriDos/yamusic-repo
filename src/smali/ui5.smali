.class public final Lui5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzg4;

.field public final b:Lqs8;

.field public final c:Lud5;

.field public final d:Lwrc;

.field public final e:Lun6;

.field public final f:Lxvr;

.field public final g:Lm37;

.field public final h:Lvdt;

.field public final i:Lvdt;

.field public final j:Lvdt;


# direct methods
.method public constructor <init>(Lzg4;Lqs8;Lud5;Lwrc;Lun6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui5;->a:Lzg4;

    .line 5
    .line 6
    iput-object p2, p0, Lui5;->b:Lqs8;

    .line 7
    .line 8
    iput-object p3, p0, Lui5;->c:Lud5;

    .line 9
    .line 10
    iput-object p4, p0, Lui5;->d:Lwrc;

    .line 11
    .line 12
    iput-object p5, p0, Lui5;->e:Lun6;

    .line 13
    .line 14
    new-instance p1, Lxvr;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Lxvr;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lui5;->f:Lxvr;

    .line 21
    .line 22
    invoke-static {}, Lu27;->b()Ldhe;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Ll45;->g(Lxvr;Lkotlin/coroutines/CoroutineContext;)Lm37;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lui5;->g:Lm37;

    .line 31
    .line 32
    new-instance p1, Lj95;

    .line 33
    .line 34
    const/16 p2, 0xa

    .line 35
    .line 36
    invoke-direct {p1, p2, p0}, Lj95;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lui5;->h:Lvdt;

    .line 44
    .line 45
    invoke-virtual {p0}, Lui5;->a()Lbbh;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-class p2, Lje4;

    .line 50
    .line 51
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 p3, 0x1

    .line 56
    invoke-virtual {p1, p2, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lui5;->i:Lvdt;

    .line 61
    .line 62
    new-instance p1, Lnv4;

    .line 63
    .line 64
    const/16 p2, 0x19

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lnv4;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lui5;->j:Lvdt;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Lbbh;
    .locals 0

    .line 1
    iget-object p0, p0, Lui5;->h:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbbh;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lui5;->f:Lxvr;

    .line 2
    .line 3
    iget-object v0, v0, Lxvr;->d:Lzoj;

    .line 4
    .line 5
    invoke-interface {v0}, Lvpg;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lui5;->f:Lxvr;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxvr;->y()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lui5;->j:Lvdt;

    .line 18
    .line 19
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lffv;

    .line 24
    .line 25
    invoke-interface {v0}, Lffv;->g()Lz5d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ltx4;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-direct {v1, v0, v2}, Ltx4;-><init>(Lz5d;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lb74;->R(Lz5d;)Lz5d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lui5;->g:Lm37;

    .line 40
    .line 41
    new-instance v2, Leq4;

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    invoke-direct {v2, v3, p0}, Leq4;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 49
    .line 50
    .line 51
    return-void
.end method
