.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;
.super Lcom/yandex/plus/pay/ui/common/api/b;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/di/d;


# static fields
.field public static final synthetic g:[Lwzf;


# instance fields
.field public b:Z

.field public final c:Lvdt;

.field public final d:Lcom/yandex/plus/core/templating/parser/d;

.field public final e:Lvdt;

.field public final f:Lr4w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;

    .line 4
    .line 5
    const-string v2, "component"

    .line 6
    .line 7
    const-string v3, "getComponent()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/ScenarioComponent;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lwzf;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;->g:[Lwzf;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0387

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/yandex/plus/pay/ui/common/api/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/a;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;->c:Lvdt;

    .line 18
    .line 19
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/a;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/a;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/yandex/plus/core/templating/parser/d;

    .line 26
    .line 27
    invoke-direct {v3, p0, v0}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lcom/yandex/plus/pay/ui/common/api/b;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;->d:Lcom/yandex/plus/core/templating/parser/d;

    .line 31
    .line 32
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/a;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v0, p0, v3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/a;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;->e:Lvdt;

    .line 43
    .line 44
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/a;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {v0, p0, v3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/a;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lr4w;

    .line 51
    .line 52
    const-class v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/c;

    .line 53
    .line 54
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/b;

    .line 59
    .line 60
    invoke-direct {v5, p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/b;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/b;

    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/b;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v4, v5, v0, v1}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;->f:Lr4w;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;->f:Lr4w;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/c;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/c;->l:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/e;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/c;->k:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/f;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/f;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;->e:Ljava/util/Set;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->c()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->d:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/h;

    .line 38
    .line 39
    instance-of v3, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/f;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/g;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/g;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v3, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/e;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/h;

    .line 51
    .line 52
    check-cast v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/e;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/e;->a:Lcom/yandex/plus/pay/ui/api/feature/payment/h;

    .line 55
    .line 56
    sget-object v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/c;->f:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/c;

    .line 57
    .line 58
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-direct {v0, v2, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/h;-><init>(Lcom/yandex/plus/pay/ui/api/feature/payment/h;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of v2, v2, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/g;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    new-instance v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/j;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;->a:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 73
    .line 74
    sget-object v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/c;->e:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/c;

    .line 75
    .line 76
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {v2, v0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/j;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Z)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "result"

    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/4 v1, -0x1

    .line 99
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    invoke-super {p0}, Landroid/app/Activity;->finish()V

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

.method public final j()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;->g:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;->d:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 13
    .line 14
    return-object p0
.end method

.method public final n()Lcom/yandex/plus/di/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;->j()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/e;->c:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/e;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->y(Landroid/app/Activity;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lm6;->o(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    sget-object v1, Lakp;->b:Lsjp;

    .line 18
    .line 19
    new-instance v1, Lujp;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :goto_0
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/b;->f:Lcom/yandex/plus/core/analytics/logging/b;

    .line 32
    .line 33
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 34
    .line 35
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/a;->e:Lcom/yandex/plus/core/analytics/logging/a;

    .line 36
    .line 37
    const-string v4, "PlusTarifficatorMobileComponent is not found!"

    .line 38
    .line 39
    invoke-static {v3, v2, v4, v1}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    instance-of v1, v0, Lujp;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :cond_1
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/b;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->f:Lcom/yandex/plus/core/analytics/logging/b;

    .line 55
    .line 56
    sget-object v4, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 57
    .line 58
    sget-object v4, Lcom/yandex/plus/core/analytics/logging/a;->c:Lcom/yandex/plus/core/analytics/logging/a;

    .line 59
    .line 60
    const-string v5, "TarifficatorScenarioActivity is recreated after application death"

    .line 61
    .line 62
    invoke-static {v4, v0, v5, v2}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;->b:Z

    .line 66
    .line 67
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;->finish()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/b;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/a;

    .line 78
    .line 79
    iget-object v4, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/a;->p:Lcom/yandex/plus/metrica/utils/y;

    .line 80
    .line 81
    check-cast v4, Lcom/yandex/plus/metrica/utils/w;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/yandex/plus/metrica/utils/w;->j()Lcom/yandex/plus/core/analytics/metrica/f;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Li46;->getLifecycle()Lbqg;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/g;

    .line 94
    .line 95
    invoke-direct {v6, v3, v4}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/g;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Lbqg;->a(Loqg;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v4, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/a;->h:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 102
    .line 103
    iget-object v5, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/a;->i:Lcom/yandex/plus/core/locale/a;

    .line 104
    .line 105
    invoke-interface {v5}, Lcom/yandex/plus/core/locale/a;->a()Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v6, v4

    .line 110
    check-cast v6, Lcom/yandex/plus/pay/ui/design/plus/api/a;

    .line 111
    .line 112
    iget-object v6, v6, Lcom/yandex/plus/pay/ui/design/plus/api/a;->a:Lgvo;

    .line 113
    .line 114
    iget-object v6, v6, Lgvo;->a:Lzrs;

    .line 115
    .line 116
    invoke-interface {v6}, Lzrs;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lcom/yandex/plus/ui/core/theme/a;

    .line 121
    .line 122
    new-instance v7, Landroid/util/TypedValue;

    .line 123
    .line 124
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/common/api/b;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const v9, 0x7f070805

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v9, v7, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Landroid/util/TypedValue;->getFloat()F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-virtual {p0, v5, v6, v7}, Lcom/yandex/plus/pay/ui/common/api/b;->i(Ljava/util/Locale;Lcom/yandex/plus/ui/core/theme/a;F)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lnmb;->b(Lcu0;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/a;->l:Lcom/yandex/plus/pay/log/impl/b;

    .line 148
    .line 149
    const-string v5, "Tarifficator"

    .line 150
    .line 151
    invoke-static {v0, p0, v5}, Lcom/yandex/passport/internal/ui/router/u;->v(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/ui/common/api/b;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v6, Lcom/yandex/passport/internal/entities/k;

    .line 155
    .line 156
    invoke-direct {v6, v0, p0, v5}, Lcom/yandex/passport/internal/entities/k;-><init>(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/ui/common/api/b;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Li46;->getLifecycle()Lbqg;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    new-instance v8, Lcom/yandex/plus/pay/ui/common/api/log/g;

    .line 164
    .line 165
    invoke-direct {v8, v6}, Lcom/yandex/plus/pay/ui/common/api/log/g;-><init>(Lcom/yandex/passport/internal/entities/k;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v8}, Lbqg;->a(Loqg;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    new-instance v7, Lcom/yandex/plus/pay/ui/core/mobile/ui/kit/b;

    .line 176
    .line 177
    invoke-direct {v7, v4}, Lcom/yandex/plus/pay/ui/core/mobile/ui/kit/b;-><init>(Lcom/yandex/plus/pay/ui/design/api/api/a;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Lcom/yandex/plus/pay/ui/common/api/log/b;

    .line 181
    .line 182
    invoke-direct {v4, v5, v0, v7}, Lcom/yandex/plus/pay/ui/common/api/log/b;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/ui/core/mobile/ui/kit/b;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v4}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 186
    .line 187
    .line 188
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    iget-boolean p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;->b:Z

    .line 192
    .line 193
    if-eqz p1, :cond_4

    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;->j()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v0, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->k:Lcom/yandex/plus/domain/auth/impl/i;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 206
    .line 207
    iget-object v4, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->f:Lcom/yandex/plus/core/config/a;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->x:Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;

    .line 210
    .line 211
    sget-object v5, Lcom/yandex/plus/core/config/a;->a:Lcom/yandex/plus/core/config/a;

    .line 212
    .line 213
    if-eq v4, v5, :cond_7

    .line 214
    .line 215
    iget-object v0, v0, Lcom/yandex/plus/domain/auth/impl/i;->h:Lbss;

    .line 216
    .line 217
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    instance-of v4, v0, Lcom/yandex/plus/domain/auth/api/b;

    .line 222
    .line 223
    if-eqz v4, :cond_5

    .line 224
    .line 225
    check-cast v0, Lcom/yandex/plus/domain/auth/api/b;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_5
    move-object v0, v2

    .line 229
    :goto_1
    if-eqz v0, :cond_6

    .line 230
    .line 231
    iget-boolean v1, v0, Lcom/yandex/plus/domain/auth/api/b;->c:Z

    .line 232
    .line 233
    :cond_6
    if-eqz v1, :cond_8

    .line 234
    .line 235
    :cond_7
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/f;->a:Lcom/yandex/plus/core/featureflags/w;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/yandex/plus/core/featureflags/w;->a()Lcom/yandex/plus/core/featureflags/y;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/d;

    .line 242
    .line 243
    check-cast p1, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;

    .line 244
    .line 245
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;->u:Lcom/yandex/plus/core/featureflags/g;

    .line 246
    .line 247
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/c;->n(Lcom/yandex/plus/core/featureflags/g;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_8

    .line 252
    .line 253
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->A(Lcom/yandex/plus/pay/ui/common/api/b;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;->j()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->a()Lcom/yandex/plus/pay/ui/common/api/a;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 270
    .line 271
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, p1, Lcom/yandex/plus/pay/ui/common/api/a;->b:Ljava/lang/ref/WeakReference;

    .line 275
    .line 276
    invoke-virtual {p0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance v0, Lcom/yandex/plus/pay/ui/core/mobile/view/a;

    .line 281
    .line 282
    const/4 v1, 0x4

    .line 283
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/ui/core/mobile/view/a;-><init>(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1, p0, v0}, Lt3e;->u(Loqk;Lpqg;Lkotlin/jvm/functions/Function1;)V

    .line 287
    .line 288
    .line 289
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;->f:Lr4w;

    .line 290
    .line 291
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/c;

    .line 296
    .line 297
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/c;->k:Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;

    .line 298
    .line 299
    iget-boolean v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/c;->r:Z

    .line 300
    .line 301
    if-nez v0, :cond_f

    .line 302
    .line 303
    iput-boolean v3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/c;->r:Z

    .line 304
    .line 305
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/c;->q:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/c;

    .line 306
    .line 307
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;

    .line 308
    .line 309
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;->e:Lcom/yandex/plus/log/api/b;

    .line 310
    .line 311
    sget-object v3, Lcom/yandex/plus/log/api/a;->b:Lcom/yandex/plus/log/api/a;

    .line 312
    .line 313
    invoke-interface {v1, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_9

    .line 318
    .line 319
    const-string v4, "onStartFlow()"

    .line 320
    .line 321
    const-string v5, "PerformanceSessionImpl"

    .line 322
    .line 323
    invoke-interface {v1, v3, v5, v4}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    iget-object v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;->i:Lvdt;

    .line 327
    .line 328
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lcom/yandex/plus/core/benchmark/k;

    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/yandex/plus/core/benchmark/k;->c()V

    .line 335
    .line 336
    .line 337
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/performance/e;->f:Lvdt;

    .line 338
    .line 339
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lcom/yandex/plus/core/benchmark/k;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/yandex/plus/core/benchmark/k;->c()V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/c;->p:Lv0q;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object v0, v0, Lv0q;->b:Lg7a;

    .line 354
    .line 355
    const-string v1, "SAVED_BUNDLE"

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lg7a;->b0(Ljava/lang/String;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Landroid/os/Bundle;

    .line 362
    .line 363
    if-eqz v0, :cond_a

    .line 364
    .line 365
    const-string v1, "CURRENT_PURCHASE"

    .line 366
    .line 367
    const-class v3, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 368
    .line 369
    invoke-static {v0, v3, v1}, Lr67;->g(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Landroid/os/Parcelable;

    .line 374
    .line 375
    check-cast v1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_a
    move-object v1, v2

    .line 379
    :goto_2
    if-eqz v0, :cond_c

    .line 380
    .line 381
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 382
    .line 383
    const/16 v3, 0x22

    .line 384
    .line 385
    if-lt v2, v3, :cond_b

    .line 386
    .line 387
    invoke-static {v0}, Locx;->K(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_3
    move-object v2, v0

    .line 392
    goto :goto_4

    .line 393
    :cond_b
    const-string v2, "PURCHASES_HISTORY"

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto :goto_3

    .line 400
    :cond_c
    :goto_4
    if-eqz v1, :cond_d

    .line 401
    .line 402
    if-eqz v2, :cond_d

    .line 403
    .line 404
    iget-object p0, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 405
    .line 406
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    const/16 v0, 0x19

    .line 411
    .line 412
    invoke-static {p0, v1, v2, v0}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;Ljava/util/List;I)Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iput-object p0, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_d
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/c;->o:Lcom/yandex/plus/pay/ui/core/internal/di/b;

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/di/b;->invoke()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_e

    .line 437
    .line 438
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/c;->n:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;

    .line 439
    .line 440
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    new-instance p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/c;

    .line 444
    .line 445
    invoke-direct {p1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/presale/c;-><init>()V

    .line 446
    .line 447
    .line 448
    const-string v0, "Presale"

    .line 449
    .line 450
    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/a;->c(Landroidx/fragment/app/o;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_e
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/domain/common/a;->a:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;

    .line 455
    .line 456
    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/b;->a()Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/a;->b:Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;

    .line 461
    .line 462
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/c;->m:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/g;

    .line 463
    .line 464
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/domain/common/g;->a(Lcom/yandex/plus/pay/ui/core/tarifficator/api/data/common/j;)V

    .line 465
    .line 466
    .line 467
    :cond_f
    :goto_5
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;->j()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->B:Lvdt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsq5;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lsq5;->a:Ljwj;

    .line 17
    .line 18
    invoke-super {p0}, Landroidx/fragment/app/t;->onPause()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResumeFragments()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onResumeFragments()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;->j()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/i;->B:Lvdt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lsq5;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/ui/TarifficatorScenarioActivity;->e:Lvdt;

    .line 19
    .line 20
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/navigation/d;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lsq5;->a(Ljwj;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
