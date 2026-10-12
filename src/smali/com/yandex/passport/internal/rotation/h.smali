.class public final Lcom/yandex/passport/internal/rotation/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/report/reporters/k0;

.field public final b:Lvdt;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/internal/report/reporters/k0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/passport/internal/rotation/h;->a:Lcom/yandex/passport/internal/report/reporters/k0;

    .line 11
    .line 12
    new-instance p2, Lcom/yandex/passport/data/network/u2;

    .line 13
    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lcom/yandex/passport/data/network/u2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/yandex/passport/internal/rotation/h;->b:Lvdt;

    .line 24
    .line 25
    new-instance p2, Lcom/yandex/passport/internal/methods/performer/u0;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p2, p0, p1, v0}, Lcom/yandex/passport/internal/methods/performer/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/yandex/passport/internal/rotation/h;->c:Lvdt;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/rotation/h;->c:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/passport/internal/rotation/h;->a:Lcom/yandex/passport/internal/report/reporters/k0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/yandex/passport/internal/report/b9;->d:Lcom/yandex/passport/internal/report/b9;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/yandex/passport/common/domain/f;->g(Lhjc;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lbrb;->a:Lbrb;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "quarantine_master_token_list_key"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lbrb;->a:Lbrb;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object v0, Lcom/yandex/passport/internal/rotation/g;->Companion:Lcom/yandex/passport/internal/rotation/f;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/yandex/passport/internal/rotation/f;->a(Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final b(Lcom/yandex/passport/internal/rotation/g;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/passport/internal/rotation/h;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/yandex/passport/internal/rotation/h;->c(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/yandex/passport/internal/rotation/h;->a:Lcom/yandex/passport/internal/report/reporters/k0;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/yandex/passport/internal/report/a9;->d:Lcom/yandex/passport/internal/report/a9;

    .line 26
    .line 27
    new-instance v1, Lcom/yandex/passport/internal/report/ue;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/yandex/passport/internal/rotation/g;->b()Lcom/yandex/passport/common/core/f;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-wide v2, v2, Lcom/yandex/passport/common/core/f;->b:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Lcom/yandex/passport/internal/report/ue;-><init>(Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/yandex/passport/internal/report/g;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/yandex/passport/internal/rotation/g;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 v3, 0x1c

    .line 49
    .line 50
    invoke-direct {v2, p1, v3}, Lcom/yandex/passport/internal/report/g;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    new-array p1, p1, [Lcom/yandex/passport/internal/report/af;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput-object v1, p1, v3

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    aput-object v2, p1, v1

    .line 61
    .line 62
    invoke-virtual {p0, v0, p1}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/rotation/h;->c:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/yandex/passport/internal/rotation/g;->Companion:Lcom/yandex/passport/internal/rotation/f;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/yandex/passport/internal/rotation/f;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "quarantine_master_token_list_key"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/yandex/passport/internal/rotation/h;->a:Lcom/yandex/passport/internal/report/reporters/k0;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/yandex/passport/internal/report/b9;->d:Lcom/yandex/passport/internal/report/b9;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/domain/f;->g(Lhjc;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
