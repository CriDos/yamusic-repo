.class public final Lagy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "YnisonShared:YnisonModeSelector"


# instance fields
.field public final a:Lrny;

.field public final b:Ltly;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Lrny;Ltly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagy;->a:Lrny;

    .line 5
    .line 6
    iput-object p2, p0, Lagy;->b:Ltly;

    .line 7
    .line 8
    new-instance p1, Llux;

    .line 9
    .line 10
    const/16 p2, 0xe

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, Llux;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lagy;->c:Lvdt;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lsly;Lyly;Z)Lxfy;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lyfy;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-eq p0, p2, :cond_2

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-ne p0, p2, :cond_1

    .line 22
    .line 23
    new-instance p0, Lvfy;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lvfy;-><init>(Lyly;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    sget-object p0, Lwfy;->b:Lwfy;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    if-eqz p2, :cond_4

    .line 37
    .line 38
    new-instance p0, Lvfy;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lvfy;-><init>(Lyly;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final b(Lbmy;)Lz5d;
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Lwfy;->b:Lwfy;

    .line 5
    .line 6
    new-instance p1, Lwd2;

    .line 7
    .line 8
    invoke-direct {p1, v0, p0}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v1, p1, Lamy;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance p0, Lufy;

    .line 17
    .line 18
    check-cast p1, Lamy;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lufy;-><init>(Lamy;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lwd2;

    .line 24
    .line 25
    invoke-direct {p1, v0, p0}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    instance-of v1, p1, Lyly;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Lyly;

    .line 41
    .line 42
    invoke-virtual {v2}, Lyly;->a()Lqjy;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lqjy;->b()Lpjy;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lpjy;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    new-instance p0, Ltfy;

    .line 57
    .line 58
    invoke-direct {p0, v2}, Ltfy;-><init>(Lyly;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lwd2;

    .line 62
    .line 63
    invoke-direct {p1, v0, p0}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    iget-object v0, p0, Lagy;->c:Lvdt;

    .line 68
    .line 69
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v3, v0

    .line 74
    check-cast v3, Lz5d;

    .line 75
    .line 76
    new-instance v2, Lqn;

    .line 77
    .line 78
    const/16 v7, 0x9

    .line 79
    .line 80
    move-object v5, p0

    .line 81
    move-object v6, p1

    .line 82
    invoke-direct/range {v2 .. v7}, Lqn;-><init>(Lz5d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lb74;->R(Lz5d;)Lz5d;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method public final c(Lbmy;)Lxfy;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lwfy;->b:Lwfy;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p1, Lamy;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance p0, Lufy;

    .line 11
    .line 12
    check-cast p1, Lamy;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lufy;-><init>(Lamy;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    instance-of v0, p1, Lyly;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    check-cast p1, Lyly;

    .line 23
    .line 24
    invoke-virtual {p1}, Lyly;->a()Lqjy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lqjy;->b()Lpjy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lpjy;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    new-instance p0, Ltfy;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ltfy;-><init>(Lyly;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    iget-object v0, p0, Lagy;->b:Ltly;

    .line 46
    .line 47
    check-cast v0, Lxly;

    .line 48
    .line 49
    invoke-virtual {v0}, Lxly;->c()Lfoj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbss;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lsly;

    .line 60
    .line 61
    iget-object p0, p0, Lagy;->a:Lrny;

    .line 62
    .line 63
    iget-object p0, p0, Lrny;->e:Lbss;

    .line 64
    .line 65
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    sget-object v0, Lsly;->a:Lsly;

    .line 72
    .line 73
    :cond_3
    invoke-static {v0, p1, v1}, Lagy;->a(Lsly;Lyly;Z)Lxfy;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    new-instance p0, Lvfy;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lvfy;-><init>(Lyly;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-object p0

    .line 85
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method
