.class public final Lylo;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()Lxlo;
    .locals 1

    .line 1
    const-class p0, Lyjc;

    .line 2
    .line 3
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lnk8;->b:Lnk8;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lyjc;

    .line 14
    .line 15
    const-class v0, Lbjp;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lbjp;

    .line 22
    .line 23
    invoke-virtual {p0}, Lfjc;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "none"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object p0, Lxlo;->a:Lxlo;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    const-string v0, "local_only"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object p0, Lxlo;->b:Lxlo;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    const-string v0, "ynison_only"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object p0, Lxlo;->c:Lxlo;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    const-string v0, "local_then_ynison"

    .line 61
    .line 62
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object p0, Lxlo;->d:Lxlo;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    const-string v0, "local_if_single_device_then_ynison"

    .line 72
    .line 73
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    sget-object p0, Lxlo;->e:Lxlo;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    const-string v0, "ynison_then_local"

    .line 83
    .line 84
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    sget-object p0, Lxlo;->f:Lxlo;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5
    const-string v0, "on"

    .line 94
    .line 95
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    sget-object p0, Lxlo;->e:Lxlo;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_6
    sget-object p0, Lxlo;->f:Lxlo;

    .line 105
    .line 106
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    const-class p0, Lyjc;

    .line 2
    .line 3
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lnk8;->b:Lnk8;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lyjc;

    .line 14
    .line 15
    const-class v0, Lbjp;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lbjp;

    .line 22
    .line 23
    invoke-virtual {p0}, Lfjc;->a()Lijc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "restoreYnisonTimeout"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lijc;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_0
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    return-wide v0
.end method
