.class public final Lqyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyl;
.implements Lryl;


# instance fields
.field public final a:Lvyl;

.field public final b:Ljava/lang/String;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Lgw6;

.field public final g:Llzl;

.field public final h:Lvdt;

.field public final i:J


# direct methods
.method public constructor <init>(Lvyl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqyl;->a:Lvyl;

    .line 5
    .line 6
    const-string v0, "PlayAudioCenter"

    .line 7
    .line 8
    const-string v1, "PlayAudio2:"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lqyl;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-class v0, Llyl;

    .line 17
    .line 18
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lqyl;->c:Lvdt;

    .line 28
    .line 29
    const-class v0, Lbzl;

    .line 30
    .line 31
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lqyl;->d:Lvdt;

    .line 40
    .line 41
    const-class v0, Lubv;

    .line 42
    .line 43
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lqyl;->e:Lvdt;

    .line 52
    .line 53
    invoke-static {}, Ll45;->d()Lz5t;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lu27;->b:Le58;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lqyl;->f:Lgw6;

    .line 68
    .line 69
    new-instance v0, Llzl;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Llzl;-><init>(Lvyl;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lqyl;->g:Llzl;

    .line 75
    .line 76
    new-instance p1, Lsvh;

    .line 77
    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    invoke-direct {p1, v0, p0}, Lsvh;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lqyl;->h:Lvdt;

    .line 88
    .line 89
    sget-object p1, Lydb;->b:Lxdb;

    .line 90
    .line 91
    const/4 p1, 0x5

    .line 92
    sget-object v0, Ldeb;->e:Ldeb;

    .line 93
    .line 94
    invoke-static {p1, v0}, Low4;->a0(ILdeb;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, p0, Lqyl;->i:J

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lydb;Lycu;ZLjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v1, p0, Lqyl;->g:Llzl;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Llzl;->t:Lkzl;

    .line 11
    .line 12
    sget-object p2, Lkzl;->a:Lkzl;

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    move-object p1, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, v1, Llzl;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string p2, "play maybe ended"

    .line 21
    .line 22
    invoke-static {v0, p1, p2, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-wide p1, v1, Llzl;->k:J

    .line 26
    .line 27
    sget-object v2, Lycu;->h:Lycu;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2, v2, p4}, Llzl;->d(JLycu;Ljava/lang/String;)Ljyl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    move-object v3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-wide v2, p1, Lydb;->a:J

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, p2, p4}, Llzl;->d(JLycu;Ljava/lang/String;)Ljyl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {v3}, Ljyl;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "adding end play for "

    .line 49
    .line 50
    iget-object p4, p0, Lqyl;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2, p1, v0, p4, v5}, Lmqt;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lqyl;->c:Lvdt;

    .line 56
    .line 57
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Llyl;

    .line 62
    .line 63
    invoke-virtual {p1}, Llyl;->a()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lqyl;->h:Lvdt;

    .line 70
    .line 71
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lozl;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    new-instance p2, Lcck;

    .line 80
    .line 81
    invoke-virtual {v1}, Llzl;->c()Lyzl;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    if-eqz p4, :cond_2

    .line 86
    .line 87
    invoke-virtual {p4}, Lyzl;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object p4, v5

    .line 93
    :goto_2
    const/16 v0, 0xc

    .line 94
    .line 95
    invoke-direct {p2, p4, v0}, Lcck;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3, p2}, Lozl;->a(Ljyl;Lcck;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    new-instance v1, Lrl1;

    .line 102
    .line 103
    const/16 v6, 0xd

    .line 104
    .line 105
    move-object v2, p0

    .line 106
    move v4, p3

    .line 107
    invoke-direct/range {v1 .. v6}, Lrl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x3

    .line 111
    iget-object p1, v2, Lqyl;->f:Lgw6;

    .line 112
    .line 113
    invoke-static {p1, v5, v5, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public final b(JLjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lydb;->b:Lxdb;

    .line 2
    .line 3
    sget-object v0, Ldeb;->d:Ldeb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Low4;->a0(ILdeb;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {p1, p2, v2, v3}, Lydb;->e(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, ""

    .line 18
    .line 19
    iget-object v3, p0, Lqyl;->g:Llzl;

    .line 20
    .line 21
    invoke-virtual {v3, p1, p2, p3, v2}, Llzl;->f(JLjava/lang/String;Ljava/lang/String;)Lydb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-wide p1, p1, Lydb;->a:J

    .line 28
    .line 29
    iget-wide v4, p0, Lqyl;->i:J

    .line 30
    .line 31
    invoke-static {p1, p2, v4, v5}, Lydb;->c(JJ)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Llzl;->a()Ljyl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, v0}, Low4;->a0(ILdeb;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    iput-wide p2, v3, Llzl;->m:J

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lqyl;->c(Ljyl;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljyl;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljyl;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "saving end play for "

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    iget-object v3, p0, Lqyl;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v0, v2, v3, v4}, Lmqt;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lrbk;

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v4, v1}, Lrbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    iget-object p0, p0, Lqyl;->f:Lgw6;

    .line 23
    .line 24
    invoke-static {p0, v4, v4, v0, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 25
    .line 26
    .line 27
    return-void
.end method
