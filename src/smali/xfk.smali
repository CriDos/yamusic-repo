.class public final Lxfk;
.super Lp;
.source "SourceFile"


# instance fields
.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lp;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lsbr;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const-string v2, "push_status_prefs"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lsbr;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lxfk;->b:Lvdt;

    .line 19
    .line 20
    const-class v0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lnk8;->b:Lnk8;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lxfk;->c:Lvdt;

    .line 34
    .line 35
    const-class v0, Lvfk;

    .line 36
    .line 37
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lxfk;->d:Lvdt;

    .line 46
    .line 47
    new-instance v0, Lwfk;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1, p0}, Lwfk;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lddd;->a:Ledd;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Ledd;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxfk;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lxfk;->b:Lvdt;

    .line 6
    .line 7
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "push_status_last_state"

    .line 15
    .line 16
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v2, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lp;->c()Lr80;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Lr90;

    .line 43
    .line 44
    invoke-direct {v1}, Lr90;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v0, "allowed"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "denied"

    .line 53
    .line 54
    :goto_0
    const-string v2, "changed_status"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lsyj;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lsyj;->m()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "Settings_PushPermission_Changed"

    .line 64
    .line 65
    invoke-static {p0, v1, v0}, Lsol;->l(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxfk;->d:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvfk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvfk;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lxfk;->c:Lvdt;

    .line 17
    .line 18
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/content/Context;

    .line 23
    .line 24
    new-instance v0, Landroidx/core/app/w0;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/core/app/w0;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Landroidx/core/app/w0;->b:Landroid/app/NotificationManager;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x1a

    .line 41
    .line 42
    if-lt p0, v1, :cond_2

    .line 43
    .line 44
    const-string p0, "yandex_metrica_push_v2"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroidx/core/app/w0;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_2
    const/4 p0, 0x1

    .line 61
    return p0
.end method
