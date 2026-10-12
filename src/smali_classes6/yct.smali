.class public abstract Lyct;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvdt;

.field public static final b:Lvdt;

.field public static final c:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lffv;

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
    sput-object v0, Lyct;->a:Lvdt;

    .line 15
    .line 16
    const-class v0, Lon6;

    .line 17
    .line 18
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lyct;->b:Lvdt;

    .line 27
    .line 28
    const-class v0, Lqtf;

    .line 29
    .line 30
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lyct;->c:Lvdt;

    .line 39
    .line 40
    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    sget-object v0, Lyct;->a:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lffv;

    .line 8
    .line 9
    invoke-static {v1}, Ljfv;->d(Lffv;)Lzjd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lzjd;->a:Ldfv;

    .line 14
    .line 15
    iget-boolean v1, v1, Ldfv;->d:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x3

    .line 19
    const-string v4, "SyncServiceController"

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v0, "skip sync, not authorized"

    .line 24
    .line 25
    invoke-static {v3, v4, v0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lxct;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lffv;

    .line 37
    .line 38
    invoke-static {v0}, Ljfv;->d(Lffv;)Lzjd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v0, v0, Lzjd;->d:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "skip sync, service not available"

    .line 47
    .line 48
    invoke-static {v3, v4, v0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lxct;->a()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-object v0, Lyct;->b:Lvdt;

    .line 56
    .line 57
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lon6;

    .line 62
    .line 63
    invoke-virtual {v0}, Lon6;->g()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string v0, "skip sync, no network"

    .line 70
    .line 71
    invoke-static {v3, v4, v0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lxct;->a()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string v0, "startSync()"

    .line 79
    .line 80
    invoke-static {v3, v4, v0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lyct;->c:Lvdt;

    .line 84
    .line 85
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lqtf;

    .line 90
    .line 91
    sget-object v1, Lzq7;->o:Lrtf;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-virtual {v0, v1, v2}, Lqtf;->a(Lrtf;Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
