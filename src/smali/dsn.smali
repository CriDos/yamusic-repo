.class public final Ldsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbv;


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu3k;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lu3k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ldsn;->a:Lvdt;

    .line 16
    .line 17
    new-instance v0, Lu3k;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lu3k;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ldsn;->b:Lvdt;

    .line 29
    .line 30
    iput-object p1, p0, Ldsn;->c:Landroid/content/Context;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lhxq;Laqv;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Ldsn;->d(Laqv;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldsn;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lhxq;->g()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    invoke-virtual {p1}, Lhxq;->g()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final b(Laqv;)Z
    .locals 0

    .line 1
    iget p0, p1, Laqv;->c:I

    .line 2
    .line 3
    const p1, 0x46cd0

    .line 4
    .line 5
    .line 6
    if-ge p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final c(Laqv;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget p1, p1, Laqv;->c:I

    .line 2
    .line 3
    const v0, 0x3f7a0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldsn;->c:Landroid/content/Context;

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "Yandex_Music"

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v1, p0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Ldsn;->b:Lvdt;

    .line 19
    .line 20
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lffv;

    .line 25
    .line 26
    invoke-interface {p0}, Lffv;->c()Luas;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1, p0}, Lugv;->a(Landroid/content/Context;Luas;)Lvgv;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final d(Laqv;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldsn;->c(Laqv;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "save_path_position"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lows;->c:Lows;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lows;->d:Lows;

    .line 23
    .line 24
    :goto_1
    iget-object v1, p0, Ldsn;->a:Lvdt;

    .line 25
    .line 26
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lolr;

    .line 31
    .line 32
    check-cast v1, Lplr;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lplr;->a(Lows;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ldsn;->c(Laqv;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "stream_tracks_ids"

    .line 46
    .line 47
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object p0, p0, Ldsn;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "Yandex_Music"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "is_repeat"

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "is_repeat_list"

    .line 17
    .line 18
    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v1, Lgap;->d:Lgap;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lgap;->e:Lgap;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lgap;->f:Lgap;

    .line 33
    .line 34
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "repeat_mode"

    .line 47
    .line 48
    invoke-virtual {v1}, Lgap;->b()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
