.class public final Lglj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Lvdt;

.field public h:Loos;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lver;

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
    iput-object v0, p0, Lglj;->a:Lvdt;

    .line 18
    .line 19
    const-class v0, Lnug;

    .line 20
    .line 21
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lglj;->b:Lvdt;

    .line 30
    .line 31
    const-class v0, Ltu;

    .line 32
    .line 33
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lglj;->c:Lvdt;

    .line 42
    .line 43
    const-class v0, Lweu;

    .line 44
    .line 45
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lglj;->d:Lvdt;

    .line 54
    .line 55
    const-class v0, Lffv;

    .line 56
    .line 57
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lglj;->e:Lvdt;

    .line 66
    .line 67
    const-class v0, Lpug;

    .line 68
    .line 69
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lglj;->f:Lvdt;

    .line 78
    .line 79
    new-instance v0, Lgjj;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-direct {v0, v1}, Lgjj;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lglj;->g:Lvdt;

    .line 90
    .line 91
    return-void
.end method

.method public static b(Luug;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lsug;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lsug;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lsug;->b:Lksg;

    .line 13
    .line 14
    sget-object v2, Lksg;->a:Lksg;

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p0, v1

    .line 20
    :goto_1
    if-eqz p0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lsug;->a:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lglj;->h:Loos;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lglj;->f:Lvdt;

    .line 7
    .line 8
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpug;

    .line 13
    .line 14
    new-instance v1, Ltkj;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Ltkj;-><init>(Lglj;I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ltkj;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, p0, v4}, Ltkj;-><init>(Lglj;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v3}, La5e;->f0(Lpug;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkq4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lu27;->b()Ldhe;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Lgw6;

    .line 35
    .line 36
    sget-object v4, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v1}, Lgw6;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lxkj;

    .line 48
    .line 49
    invoke-direct {v1, v2, p0}, Lxkj;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lglj;->h:Loos;

    .line 57
    .line 58
    return-void
.end method
