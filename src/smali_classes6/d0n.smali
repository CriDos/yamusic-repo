.class public final Ld0n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lz3m;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ld0n;->a:Lvdt;

    .line 18
    .line 19
    new-instance v0, Lxjm;

    .line 20
    .line 21
    const/16 v3, 0x1a

    .line 22
    .line 23
    invoke-direct {v0, v3}, Lxjm;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ld0n;->b:Lvdt;

    .line 31
    .line 32
    const-class v0, Lon6;

    .line 33
    .line 34
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Ld0n;->c:Lvdt;

    .line 43
    .line 44
    new-instance v0, Lxjm;

    .line 45
    .line 46
    const/16 v1, 0x1b

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lxjm;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Ld0n;->d:Lvdt;

    .line 56
    .line 57
    new-instance v0, Lxjm;

    .line 58
    .line 59
    const/16 v1, 0x1c

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lxjm;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Ld0n;->e:Lvdt;

    .line 69
    .line 70
    return-void
.end method
