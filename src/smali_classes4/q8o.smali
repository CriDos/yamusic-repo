.class public final synthetic Lq8o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/pulse/PowerStateChangeDetector$Observer;
.implements Lcld;


# instance fields
.field public final synthetic a:Lcom/yandex/pulse/PulseService;


# direct methods
.method public constructor <init>(Lcom/yandex/pulse/PulseService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8o;->a:Lcom/yandex/pulse/PulseService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/yandex/pulse/PowerStateChangeDetector$Observer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lcld;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lq8o;->getFunctionDelegate()Lvkd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p1, Lcld;

    .line 15
    .line 16
    invoke-interface {p1}, Lcld;->getFunctionDelegate()Lvkd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lvkd;
    .locals 7

    .line 1
    new-instance v0, Lhld;

    .line 2
    .line 3
    const-string v6, "onPowerStateChanged(II)V"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v3, Lcom/yandex/pulse/PulseService;

    .line 8
    .line 9
    iget-object v4, p0, Lq8o;->a:Lcom/yandex/pulse/PulseService;

    .line 10
    .line 11
    const-string v5, "onPowerStateChanged"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq8o;->getFunctionDelegate()Lvkd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final onPowerStateChanged(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq8o;->a:Lcom/yandex/pulse/PulseService;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/pulse/PulseService;->onPowerStateChanged(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
