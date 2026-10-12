.class public final Lu05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/pulse/metrics/MetricsState;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/yandex/pulse/metrics/MetricsState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu05;->a:Lcom/yandex/pulse/metrics/MetricsState;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/yandex/pulse/metrics/MetricsState;->d:Lszi;

    .line 10
    .line 11
    iget-object v0, v0, Lnpd;->b:Lxpd;

    .line 12
    .line 13
    check-cast v0, Ltzi;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltzi;->hasStability()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lcom/yandex/pulse/metrics/MetricsState;->d:Lszi;

    .line 22
    .line 23
    invoke-virtual {v0}, Lszi;->h()Lvzi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lvzi;->hasIsExitedCleanly()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Lcom/yandex/pulse/metrics/MetricsState;->d:Lszi;

    .line 34
    .line 35
    invoke-virtual {p1}, Lszi;->h()Lvzi;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lvzi;->getIsExitedCleanly()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x1

    .line 45
    :goto_0
    iput-boolean p1, p0, Lu05;->b:Z

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lu05;->a:Lcom/yandex/pulse/metrics/MetricsState;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/pulse/metrics/MetricsState;->d:Lszi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lszi;->h()Lvzi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lxpd;->toBuilder()Lnpd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Luzi;

    .line 14
    .line 15
    invoke-virtual {v1}, Lnpd;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lnpd;->b:Lxpd;

    .line 19
    .line 20
    check-cast v2, Lvzi;

    .line 21
    .line 22
    invoke-static {v2, p1}, Lvzi;->h(Lvzi;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lnpd;->a()Lxpd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lvzi;

    .line 30
    .line 31
    invoke-virtual {v0}, Lnpd;->d()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lnpd;->b:Lxpd;

    .line 35
    .line 36
    check-cast v0, Ltzi;

    .line 37
    .line 38
    invoke-static {v0, p1}, Ltzi;->l(Ltzi;Lvzi;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/yandex/pulse/metrics/MetricsState;->a()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
