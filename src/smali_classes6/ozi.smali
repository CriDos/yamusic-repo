.class public final Lozi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/pulse/metrics/MetricsState;


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
    iput-object p1, p0, Lozi;->a:Lcom/yandex/pulse/metrics/MetricsState;

    .line 8
    .line 9
    iget-object p0, p1, Lcom/yandex/pulse/metrics/MetricsState;->d:Lszi;

    .line 10
    .line 11
    iget-object v0, p0, Lnpd;->b:Lxpd;

    .line 12
    .line 13
    check-cast v0, Ltzi;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltzi;->hasClientId()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lnpd;->d()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lnpd;->b:Lxpd;

    .line 33
    .line 34
    check-cast p0, Ltzi;

    .line 35
    .line 36
    invoke-static {p0, v0}, Ltzi;->j(Ltzi;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/yandex/pulse/metrics/MetricsState;->a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
