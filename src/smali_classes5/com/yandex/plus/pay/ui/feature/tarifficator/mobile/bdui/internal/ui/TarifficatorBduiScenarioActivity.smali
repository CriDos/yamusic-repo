.class public final Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/TarifficatorBduiScenarioActivity;
.super Lcom/yandex/plus/pay/ui/common/api/b;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/di/d;


# static fields
.field public static final synthetic g:[Lwzf;


# instance fields
.field public final b:Lvdt;

.field public final c:Lcom/yandex/plus/core/templating/parser/d;

.field public final d:Lr4w;

.field public e:Lcom/yandex/plus/bdui/plus/scenario/n;

.field public final f:Lcom/yandex/plus/core/templating/parser/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/TarifficatorBduiScenarioActivity;

    .line 4
    .line 5
    const-string v2, "component"

    .line 6
    .line 7
    const-string v3, "getComponent()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/ScenarioComponent;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    const-string v3, "progressView"

    .line 16
    .line 17
    const-string v5, "getProgressView()Lcom/yandex/plus/pay/ui/common/api/ui/view/ProgressView;"

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v5, v4}, Lcom/appsflyer/internal/k;->a(Lk2p;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt4o;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Lwzf;

    .line 25
    .line 26
    aput-object v0, v2, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    sput-object v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/TarifficatorBduiScenarioActivity;->g:[Lwzf;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0386

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/yandex/plus/pay/ui/common/api/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/f;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/TarifficatorBduiScenarioActivity;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/TarifficatorBduiScenarioActivity;->b:Lvdt;

    .line 18
    .line 19
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/f;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/f;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/TarifficatorBduiScenarioActivity;I)V

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
    iput-object v3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/TarifficatorBduiScenarioActivity;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 31
    .line 32
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/f;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v0, p0, v3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/f;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/TarifficatorBduiScenarioActivity;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lr4w;

    .line 39
    .line 40
    const-class v4, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/t;

    .line 41
    .line 42
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/i;

    .line 47
    .line 48
    invoke-direct {v5, p0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/i;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/TarifficatorBduiScenarioActivity;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/i;

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/i;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/TarifficatorBduiScenarioActivity;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4, v5, v0, v1}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/TarifficatorBduiScenarioActivity;->d:Lr4w;

    .line 60
    .line 61
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 62
    .line 63
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/challenge/e;

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    invoke-direct {v1, v2, p0}, Lcom/yandex/passport/internal/ui/bouncer/challenge/e;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/TarifficatorBduiScenarioActivity;->f:Lcom/yandex/plus/core/templating/parser/d;

    .line 73
    .line 74
    return-void
.end method

.method public static final j(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/TarifficatorBduiScenarioActivity;Landroid/os/Bundle;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/j;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/j;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/j;->m:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/j;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/j;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/TarifficatorBduiScenarioActivity;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/j;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v1, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/j;->m:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/j;->j:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v2, p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const p2, 0x7f0a00be

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p2, Landroid/view/ViewGroup;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/TarifficatorBduiScenarioActivity;->d:Lr4w;

    .line 73
    .line 74
    invoke-virtual {v3}, Lr4w;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/t;

    .line 79
    .line 80
    new-instance v5, Lcom/yandex/plus/pay/ui/core/mobile/view/a;

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    invoke-direct {v5, v4, v1}, Lcom/yandex/plus/pay/ui/core/mobile/view/a;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/j;->j:Landroid/view/ViewGroup;

    .line 87
    .line 88
    iput v2, v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/j;->m:I

    .line 89
    .line 90
    move-object v1, v3

    .line 91
    const v3, 0x7f0a00be

    .line 92
    .line 93
    .line 94
    move-object v2, p0

    .line 95
    move-object v4, p1

    .line 96
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/t;->G(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/TarifficatorBduiScenarioActivity;ILandroid/os/Bundle;Lcom/yandex/plus/pay/ui/core/mobile/view/a;Lpw6;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    move-object p1, p2

    .line 104
    move-object p2, p0

    .line 105
    :goto_2
    check-cast p2, Lcom/yandex/plus/bdui/plus/scenario/n;

    .line 106
    .line 107
    iput-object p2, v2, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/TarifficatorBduiScenarioActivity;->e:Lcom/yandex/plus/bdui/plus/scenario/n;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p0, p2, Lcom/yandex/plus/bdui/plus/scenario/n;->a:Lcom/yandex/plus/bdui/a;

    .line 116
    .line 117
    invoke-interface {p0, p1, v2}, Lcom/yandex/plus/bdui/a;->g(Landroid/view/ViewGroup;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/TarifficatorBduiScenarioActivity;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method


# virtual methods
.method public final k()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/TarifficatorBduiScenarioActivity;->g:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/TarifficatorBduiScenarioActivity;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/c;

    .line 13
    .line 14
    return-object p0
.end method

.method public final n()Lcom/yandex/plus/di/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/TarifficatorBduiScenarioActivity;->k()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/b;->c:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/b;

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
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/b;
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
    const-string v4, "PlusTarifficatorMobileBduiComponent is not found!"

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
    check-cast v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/b;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->f:Lcom/yandex/plus/core/analytics/logging/b;

    .line 54
    .line 55
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 56
    .line 57
    sget-object v3, Lcom/yandex/plus/core/analytics/logging/a;->c:Lcom/yandex/plus/core/analytics/logging/a;

    .line 58
    .line 59
    const-string v4, "TarifficatorBduiScenarioActivity is recreated after application death"

    .line 60
    .line 61
    invoke-static {v3, v0, v4, v2}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/b;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/a;

    .line 75
    .line 76
    iget-object v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/a;->o:Lcom/yandex/plus/metrica/utils/y;

    .line 77
    .line 78
    check-cast v3, Lcom/yandex/plus/metrica/utils/w;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/yandex/plus/metrica/utils/w;->j()Lcom/yandex/plus/core/analytics/metrica/f;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Li46;->getLifecycle()Lbqg;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/g;

    .line 91
    .line 92
    invoke-direct {v5, v1, v3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/g;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lbqg;->a(Loqg;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/a;->j:Lcom/yandex/plus/pay/ui/design/api/api/a;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/a;->k:Lcom/yandex/plus/core/locale/a;

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/yandex/plus/core/locale/a;->a()Ljava/util/Locale;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v4, v3

    .line 107
    check-cast v4, Lcom/yandex/plus/pay/ui/design/plus/api/a;

    .line 108
    .line 109
    iget-object v4, v4, Lcom/yandex/plus/pay/ui/design/plus/api/a;->a:Lgvo;

    .line 110
    .line 111
    iget-object v4, v4, Lgvo;->a:Lzrs;

    .line 112
    .line 113
    invoke-interface {v4}, Lzrs;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/yandex/plus/ui/core/theme/a;

    .line 118
    .line 119
    new-instance v5, Landroid/util/TypedValue;

    .line 120
    .line 121
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/common/api/b;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const v7, 0x7f070805

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    invoke-virtual {v6, v7, v5, v8}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {p0, v0, v4, v5}, Lcom/yandex/plus/pay/ui/common/api/b;->i(Ljava/util/Locale;Lcom/yandex/plus/ui/core/theme/a;F)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lnmb;->b(Lcu0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/TarifficatorBduiScenarioActivity;->k()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/c;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->o:Lcom/yandex/plus/pay/log/impl/b;

    .line 152
    .line 153
    const-string v4, "TarifficatorBdui"

    .line 154
    .line 155
    invoke-static {v0, p0, v4}, Lcom/yandex/passport/internal/ui/router/u;->v(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/ui/common/api/b;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Lcom/yandex/passport/internal/entities/k;

    .line 159
    .line 160
    invoke-direct {v5, v0, p0, v4}, Lcom/yandex/passport/internal/entities/k;-><init>(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/ui/common/api/b;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Li46;->getLifecycle()Lbqg;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    new-instance v7, Lcom/yandex/plus/pay/ui/common/api/log/g;

    .line 168
    .line 169
    invoke-direct {v7, v5}, Lcom/yandex/plus/pay/ui/common/api/log/g;-><init>(Lcom/yandex/passport/internal/entities/k;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v7}, Lbqg;->a(Loqg;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    new-instance v6, Lcom/yandex/plus/pay/ui/core/mobile/ui/kit/b;

    .line 180
    .line 181
    invoke-direct {v6, v3}, Lcom/yandex/plus/pay/ui/core/mobile/ui/kit/b;-><init>(Lcom/yandex/plus/pay/ui/design/api/api/a;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lcom/yandex/plus/pay/ui/common/api/log/b;

    .line 185
    .line 186
    invoke-direct {v3, v4, v0, v6}, Lcom/yandex/plus/pay/ui/common/api/log/b;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/ui/core/mobile/ui/kit/b;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v3}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 190
    .line 191
    .line 192
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/TarifficatorBduiScenarioActivity;->k()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/c;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v3, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->a()Lcom/yandex/plus/pay/internal/di/q;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v3, v3, Lcom/yandex/plus/pay/internal/di/q;->n:Lcom/yandex/plus/domain/auth/impl/i;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 208
    .line 209
    iget-object v4, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->d:Lcom/yandex/plus/core/config/a;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->q:Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/e;

    .line 212
    .line 213
    sget-object v5, Lcom/yandex/plus/core/config/a;->a:Lcom/yandex/plus/core/config/a;

    .line 214
    .line 215
    if-eq v4, v5, :cond_6

    .line 216
    .line 217
    iget-object v3, v3, Lcom/yandex/plus/domain/auth/impl/i;->h:Lbss;

    .line 218
    .line 219
    invoke-virtual {v3}, Lbss;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    instance-of v4, v3, Lcom/yandex/plus/domain/auth/api/b;

    .line 224
    .line 225
    if-eqz v4, :cond_4

    .line 226
    .line 227
    check-cast v3, Lcom/yandex/plus/domain/auth/api/b;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    move-object v3, v2

    .line 231
    :goto_1
    if-eqz v3, :cond_5

    .line 232
    .line 233
    iget-boolean v1, v3, Lcom/yandex/plus/domain/auth/api/b;->c:Z

    .line 234
    .line 235
    :cond_5
    if-eqz v1, :cond_7

    .line 236
    .line 237
    :cond_6
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/e;->a:Lcom/yandex/plus/core/featureflags/w;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/yandex/plus/core/featureflags/w;->a()Lcom/yandex/plus/core/featureflags/y;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/d;

    .line 244
    .line 245
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/featureflags/b;->u:Lcom/yandex/plus/core/featureflags/g;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/c;->n(Lcom/yandex/plus/core/featureflags/g;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->A(Lcom/yandex/plus/pay/ui/common/api/b;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/TarifficatorBduiScenarioActivity;->k()Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/c;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/common/di/g;->t:Lvdt;

    .line 265
    .line 266
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/yandex/plus/pay/ui/common/api/a;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 276
    .line 277
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iput-object v1, v0, Lcom/yandex/plus/pay/ui/common/api/a;->b:Ljava/lang/ref/WeakReference;

    .line 281
    .line 282
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lo15;->y(Lbqg;)Ldqg;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/h;

    .line 291
    .line 292
    invoke-direct {v1, p0, p1, v2, v8}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/h;-><init>(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/TarifficatorBduiScenarioActivity;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;I)V

    .line 293
    .line 294
    .line 295
    const/4 p0, 0x3

    .line 296
    invoke-static {v0, v2, v2, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcu0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/TarifficatorBduiScenarioActivity;->e:Lcom/yandex/plus/bdui/plus/scenario/n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/scenario/n;->a:Lcom/yandex/plus/bdui/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/yandex/plus/bdui/a;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/TarifficatorBduiScenarioActivity;->e:Lcom/yandex/plus/bdui/plus/scenario/n;

    .line 15
    .line 16
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Li46;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/internal/ui/TarifficatorBduiScenarioActivity;->e:Lcom/yandex/plus/bdui/plus/scenario/n;

    .line 8
    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/scenario/n;->c:Lcom/yandex/passport/internal/social/d;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/yandex/passport/internal/social/d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/yandex/passport/internal/social/d;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Lcom/yandex/plus/bdui/query/e;

    .line 22
    .line 23
    iget v5, v0, Lcom/yandex/passport/internal/social/d;->b:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/scenario/n;->d:Lcom/yandex/plus/bdui/plus/benchmarks/a;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/benchmarks/a;->b:Lvdt;

    .line 28
    .line 29
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-static {v0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/yandex/plus/core/benchmark/k;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v7, Lcom/yandex/plus/core/benchmark/i;

    .line 73
    .line 74
    invoke-direct {v7, v1, v2}, Lcom/yandex/plus/core/benchmark/i;-><init>(Lcom/yandex/plus/core/benchmark/k;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v7}, Lcom/yandex/plus/core/benchmark/k;->a(Lskd;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/yandex/plus/core/benchmark/h;

    .line 82
    .line 83
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/scenario/n;->d:Lcom/yandex/plus/bdui/plus/benchmarks/a;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/benchmarks/a;->c:Lvdt;

    .line 90
    .line 91
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/yandex/plus/core/benchmark/s;

    .line 96
    .line 97
    :cond_1
    iget-object v1, v0, Lcom/yandex/plus/core/benchmark/s;->c:Lcom/yandex/plus/core/benchmark/r;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/yandex/plus/core/benchmark/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast v1, Lcom/yandex/plus/core/benchmark/n;

    .line 109
    .line 110
    iget-object v7, v0, Lcom/yandex/plus/core/benchmark/s;->c:Lcom/yandex/plus/core/benchmark/r;

    .line 111
    .line 112
    iget-wide v7, v7, Lcom/yandex/plus/core/benchmark/r;->b:J

    .line 113
    .line 114
    iget-object v9, v0, Lcom/yandex/plus/core/benchmark/s;->c:Lcom/yandex/plus/core/benchmark/r;

    .line 115
    .line 116
    iget-object v9, v9, Lcom/yandex/plus/core/benchmark/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-ne v1, v9, :cond_1

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    if-ne v0, v2, :cond_2

    .line 131
    .line 132
    new-instance v0, Lcom/yandex/plus/core/benchmark/p;

    .line 133
    .line 134
    invoke-direct {v0, v7, v8}, Lcom/yandex/plus/core/benchmark/p;-><init>(J)V

    .line 135
    .line 136
    .line 137
    :goto_1
    move-object v7, v0

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    sget-object v0, Lcom/yandex/plus/core/benchmark/o;->a:Lcom/yandex/plus/core/benchmark/o;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_2
    new-instance v2, Lcom/yandex/plus/bdui/plus/scenario/q;

    .line 147
    .line 148
    invoke-direct/range {v2 .. v7}, Lcom/yandex/plus/bdui/plus/scenario/q;-><init>(Ljava/lang/Long;Lcom/yandex/plus/bdui/query/e;ILjava/util/ArrayList;Lcom/yandex/plus/core/benchmark/q;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/scenario/n;->b:Lcom/yandex/plus/bdui/r;

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v1, "PlusDocumentScenario.LastSessionState["

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 p0, 0x5d

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p1, p0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void
.end method
