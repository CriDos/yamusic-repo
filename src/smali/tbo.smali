.class public final Ltbo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxbo;

.field public final b:Laco;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Lxvr;

.field public final g:Lm37;

.field public final h:Lgw6;


# direct methods
.method public constructor <init>(Lxbo;Laco;Lilc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltbo;->a:Lxbo;

    .line 5
    .line 6
    iput-object p2, p0, Ltbo;->b:Laco;

    .line 7
    .line 8
    const-class p1, Lhbl;

    .line 9
    .line 10
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lnk8;->b:Lnk8;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ltbo;->c:Lvdt;

    .line 22
    .line 23
    const-class p1, Lv6t;

    .line 24
    .line 25
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ltbo;->d:Lvdt;

    .line 34
    .line 35
    const-class p1, Lffv;

    .line 36
    .line 37
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ltbo;->e:Lvdt;

    .line 46
    .line 47
    new-instance p1, Lxvr;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p2}, Lxvr;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ltbo;->f:Lxvr;

    .line 54
    .line 55
    invoke-static {}, Lu27;->b()Ldhe;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {p1, p3}, Ll45;->g(Lxvr;Lkotlin/coroutines/CoroutineContext;)Lm37;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Ltbo;->g:Lm37;

    .line 64
    .line 65
    invoke-static {}, Lu27;->b()Ldhe;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Ltbo;->h:Lgw6;

    .line 74
    .line 75
    sget-object p1, Lxt8;->b:Lt3v;

    .line 76
    .line 77
    new-instance p3, Lsbo;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p3, p0, v0, p2}, Lsbo;-><init>(Ltbo;Lkotlin/coroutines/Continuation;I)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x2

    .line 84
    sget-object p2, Lmae;->a:Lmae;

    .line 85
    .line 86
    invoke-static {p2, p1, v0, p3, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltbo;->c:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhbl;

    .line 8
    .line 9
    check-cast v0, Lkbl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkbl;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltbo;->a:Lxbo;

    .line 15
    .line 16
    iget-object v0, v0, Lxbo;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v1, "KEY_PUSH_TOKEN_SUCCESS_SENT"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object v2, p0, Ltbo;->g:Lm37;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v4, p0, Ltbo;->f:Lxvr;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Lxvr;->y()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lsbo;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v0, p0, v3, v4}, Lsbo;-><init>(Ltbo;Lkotlin/coroutines/Continuation;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v3, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {v4}, Lxvr;->y()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lsbo;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v0, p0, v3, v4}, Lsbo;-><init>(Ltbo;Lkotlin/coroutines/Continuation;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v3, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 56
    .line 57
    .line 58
    return-void
.end method
