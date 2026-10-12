.class public abstract Lcom/yandex/plus/metrica/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/metrica/utils/y;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/yandex/plus/metrica/utils/g;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/yandex/plus/core/config/a;

.field public final g:Lvdt;

.field public final h:Lvdt;

.field public final i:Lvdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/metrica/utils/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/metrica/utils/h;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/metrica/utils/h;->b:Lcom/yandex/plus/metrica/utils/g;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/plus/metrica/utils/h;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/yandex/plus/metrica/utils/h;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/yandex/plus/metrica/utils/h;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/yandex/plus/metrica/utils/h;->f:Lcom/yandex/plus/core/config/a;

    .line 24
    .line 25
    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;

    .line 26
    .line 27
    const/4 p2, 0x7

    .line 28
    invoke-direct {p1, p0, p6, p2}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/yandex/plus/metrica/utils/h;->g:Lvdt;

    .line 36
    .line 37
    invoke-static {p8}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/yandex/plus/metrica/utils/h;->h:Lvdt;

    .line 42
    .line 43
    invoke-static {p9}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/yandex/plus/metrica/utils/h;->i:Lvdt;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/yandex/plus/metrica/utils/h;->h:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v1, p0, Lcom/yandex/plus/metrica/utils/h;->i:Lvdt;

    .line 14
    .line 15
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iget-object v2, p0, Lcom/yandex/plus/metrica/utils/h;->b:Lcom/yandex/plus/metrica/utils/g;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/yandex/plus/metrica/utils/h;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v7, p0, Lcom/yandex/plus/metrica/utils/h;->f:Lcom/yandex/plus/core/config/a;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 41
    .line 42
    const-string v10, "Metrica7Facade"

    .line 43
    .line 44
    invoke-virtual {v1, v10}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v11, 0x0

    .line 49
    new-array v5, v11, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v6, "Get AppMetrica reporter"

    .line 52
    .line 53
    invoke-virtual {v4, v6, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/yandex/plus/metrica/utils/h;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/yandex/plus/metrica/utils/h;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/yandex/plus/metrica/utils/h;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual/range {v2 .. v9}, Lcom/yandex/plus/metrica/utils/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/a;ZZ)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v9, v7

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1, v10}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "Can\'t get AppMetrica internal reporter, fallback to public reporter"

    .line 74
    .line 75
    new-array v5, v11, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/yandex/plus/metrica/utils/b;

    .line 81
    .line 82
    invoke-direct {v0, v2, v4, v3, v8}, Lcom/yandex/plus/metrica/utils/b;-><init>(Lcom/yandex/plus/metrica/utils/g;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 83
    .line 84
    .line 85
    const-string v1, "IReporter"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Lcom/yandex/plus/metrica/utils/g;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x3

    .line 95
    const/4 v1, 0x0

    .line 96
    const-class v3, Lcom/yandex/plus/metrica/utils/g;

    .line 97
    .line 98
    const-string v4, "getMetricaStatus"

    .line 99
    .line 100
    const-string v5, "getMetricaStatus()Lcom/yandex/plus/metrica/utils/BaseMetricaFacade$Status;"

    .line 101
    .line 102
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v9, v0, v8}, Lcom/yandex/plus/metrica/utils/g;->a(Lcom/yandex/plus/core/config/a;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v8

    .line 109
    :cond_0
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/metrica/utils/h;->h:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    iget-object v0, p0, Lcom/yandex/plus/metrica/utils/h;->i:Lvdt;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    iget-object v1, p0, Lcom/yandex/plus/metrica/utils/h;->b:Lcom/yandex/plus/metrica/utils/g;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/yandex/plus/metrica/utils/h;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/yandex/plus/metrica/utils/h;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/yandex/plus/metrica/utils/h;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/yandex/plus/metrica/utils/h;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/yandex/plus/metrica/utils/h;->f:Lcom/yandex/plus/core/config/a;

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v8}, Lcom/yandex/plus/metrica/utils/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/config/a;ZZ)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 3
    .line 4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    sget-object p2, Lakp;->b:Lsjp;

    .line 20
    .line 21
    new-instance p2, Lujp;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    move-object p1, p2

    .line 27
    :goto_1
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    instance-of p1, p2, Lcom/yandex/plus/metrica/utils/k;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lcom/yandex/plus/metrica/utils/h;->f:Lcom/yandex/plus/core/config/a;

    .line 40
    .line 41
    sget-object p1, Lcom/yandex/plus/core/config/a;->a:Lcom/yandex/plus/core/config/a;

    .line 42
    .line 43
    if-eq p0, p1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    throw p2

    .line 47
    :cond_3
    :goto_2
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 48
    .line 49
    const-string p1, "Metrica7ObjectProviders"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, p2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_3
    return-object v0
.end method
