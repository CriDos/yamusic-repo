.class public final Lcom/yandex/plus/metrica/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/yandex/plus/metrica/utils/g;

.field public final synthetic b:Lcom/yandex/plus/metrica/impl/a;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/metrica/utils/g;Lcom/yandex/plus/metrica/impl/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/metrica/utils/i;->a:Lcom/yandex/plus/metrica/utils/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/metrica/utils/i;->b:Lcom/yandex/plus/metrica/impl/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/metrica/utils/i;->b:Lcom/yandex/plus/metrica/impl/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/plus/metrica/impl/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/metrica/utils/i;->a:Lcom/yandex/plus/metrica/utils/g;

    .line 6
    .line 7
    check-cast p0, Lcom/yandex/plus/metrica/utils/l;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/plus/metrica/utils/g;->a:Lvdt;

    .line 16
    .line 17
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/yandex/plus/metrica/utils/f;

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/yandex/plus/metrica/utils/f;->a:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :try_start_0
    sget-object p0, Lakp;->b:Lsjp;

    .line 29
    .line 30
    invoke-static {v0}, Lio/appmetrica/analytics/AppMetrica;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    sget-object v0, Lakp;->b:Lsjp;

    .line 37
    .line 38
    new-instance v0, Lujp;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    move-object p0, v0

    .line 44
    :goto_0
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 53
    .line 54
    const-string v2, "Metrica7Facade"

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v2, " failed!"

    .line 61
    .line 62
    const-string v3, "AppMetrica.getDeviceId()"

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v2, v3}, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/metrica/utils/i;->b:Lcom/yandex/plus/metrica/impl/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/yandex/plus/metrica/impl/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/metrica/utils/i;->a:Lcom/yandex/plus/metrica/utils/g;

    .line 6
    .line 7
    check-cast p0, Lcom/yandex/plus/metrica/utils/l;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/plus/metrica/utils/g;->a:Lvdt;

    .line 16
    .line 17
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/yandex/plus/metrica/utils/f;

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/yandex/plus/metrica/utils/f;->a:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :try_start_0
    sget-object p0, Lakp;->b:Lsjp;

    .line 29
    .line 30
    invoke-static {v0}, Lio/appmetrica/analytics/AppMetrica;->getUuid(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    sget-object v0, Lakp;->b:Lsjp;

    .line 37
    .line 38
    new-instance v0, Lujp;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    move-object p0, v0

    .line 44
    :goto_0
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 53
    .line 54
    const-string v2, "Metrica7Facade"

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v2, " failed!"

    .line 61
    .line 62
    const-string v3, "AppMetrica.getUuid()"

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v2, v3}, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    return-object v1
.end method
