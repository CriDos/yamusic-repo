.class public final Lw3t;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Llig;

.field public final l:Lwid;

.field public final m:Lgvo;


# direct methods
.method public constructor <init>(Lgvo;)V
    .locals 4

    .line 1
    const-class v0, Ltid;

    .line 2
    .line 3
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lnk8;->b:Lnk8;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v3, Lozs;

    .line 15
    .line 16
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lw3t;->k:Llig;

    .line 31
    .line 32
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ltid;

    .line 37
    .line 38
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Ltid;->a:Ly10;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Ly10;->f(Le37;Lz5d;)Lwid;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lw3t;->l:Lwid;

    .line 52
    .line 53
    iget-object p1, p1, Lwid;->g:Lgvo;

    .line 54
    .line 55
    new-instance v0, Lnpn;

    .line 56
    .line 57
    const/16 v1, 0x15

    .line 58
    .line 59
    invoke-direct {v0, p1, p0, v1}, Lnpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, Loor;->b:Lbme;

    .line 67
    .line 68
    sget-object v2, Lq3t;->a:Lq3t;

    .line 69
    .line 70
    invoke-static {v0, p1, v1, v2}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lw3t;->m:Lgvo;

    .line 75
    .line 76
    return-void
.end method
