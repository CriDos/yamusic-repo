.class public final Lday;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llay;


# direct methods
.method public constructor <init>(Llay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lday;->a:Llay;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laie;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lday;->a:Llay;

    .line 2
    .line 3
    iget-object v1, v0, Llay;->d:Lm37;

    .line 4
    .line 5
    sget-object v2, Ldss;->a:Ldss;

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Llay;->H:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "restoreLocallySavedQueue on ConnectError"

    .line 20
    .line 21
    invoke-static {v5, p0, p1, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcay;

    .line 25
    .line 26
    invoke-direct {p0, v3, v0, v6}, Lcay;-><init>(ILlay;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v6, v6, p0, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v2, Less;->a:Less;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object p0, Llay;->H:Ljava/lang/String;

    .line 43
    .line 44
    const-string p1, "restoreLocallySavedQueue on Failure"

    .line 45
    .line 46
    invoke-static {v5, p0, p1, v6}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lcay;

    .line 50
    .line 51
    invoke-direct {p0, v7, v0, v6}, Lcay;-><init>(ILlay;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v6, v6, p0, v4}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, Llay;->E:Lbss;

    .line 58
    .line 59
    invoke-virtual {p0, v6}, Lbss;->k(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Llay;->z:Lvdt;

    .line 63
    .line 64
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lgoy;

    .line 69
    .line 70
    iget-object p1, v0, Llay;->F:Lbss;

    .line 71
    .line 72
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbmy;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lgoy;->d(Lbmy;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    instance-of v0, p1, Lfss;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    check-cast p1, Lfss;

    .line 87
    .line 88
    iget-object p1, p1, Lfss;->a:Lwmy;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v7}, Lday;->b(Lwmy;Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    instance-of v0, p1, Lgss;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    check-cast p1, Lgss;

    .line 99
    .line 100
    iget-object p1, p1, Lgss;->a:Lwmy;

    .line 101
    .line 102
    invoke-virtual {p0, p1, v3}, Lday;->b(Lwmy;Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final b(Lwmy;Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lday;->a:Llay;

    .line 2
    .line 3
    iget-object v0, p0, Llay;->j:Lvdt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzny;

    .line 10
    .line 11
    iget-object v1, p1, Lwmy;->a:Lfco;

    .line 12
    .line 13
    invoke-virtual {v1}, Lfco;->p()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, v0, Lzny;->e:Lvdt;

    .line 18
    .line 19
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "timestamp"

    .line 33
    .line 34
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lyny;->d:Lyny;

    .line 41
    .line 42
    iget-object v0, v0, Lzny;->e:Lvdt;

    .line 43
    .line 44
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/content/SharedPreferences;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "actor"

    .line 58
    .line 59
    invoke-virtual {v1}, Lyny;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Llay;->E:Lbss;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Llay;->D:Lbss;

    .line 79
    .line 80
    invoke-static {p2, p0, v1}, Lxby;->C(ZLbss;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
