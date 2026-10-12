.class public final Lru/kinopoisk/sdk/easylogin/internal/I5$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/device/ConnectableDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/I5;-><init>(Lru/kinopoisk/sdk/easylogin/internal/F0;Lru/kinopoisk/sdk/easylogin/internal/N5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/I5;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/I5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/I5$d;->a:Lru/kinopoisk/sdk/easylogin/internal/I5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCapabilityUpdated(Lcom/connectsdk/device/ConnectableDevice;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/device/ConnectableDevice;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onConnectionFailed(Lcom/connectsdk/device/ConnectableDevice;Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/I5$d;->a:Lru/kinopoisk/sdk/easylogin/internal/I5;

    .line 8
    .line 9
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/I5;->a(Lru/kinopoisk/sdk/easylogin/internal/I5;)Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/connectsdk/device/ConnectableDevice;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "deviceId="

    .line 18
    .line 19
    invoke-static {v2, v0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "error="

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    const-string v2, "LgDeviceConnector"

    .line 45
    .line 46
    const-string v3, "onConnectionFailed"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v1 .. v7}, Lru/kinopoisk/sdk/easylogin/internal/F8;->a(Lru/kinopoisk/sdk/easylogin/internal/F8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/I5$d;->a:Lru/kinopoisk/sdk/easylogin/internal/I5;

    .line 53
    .line 54
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/I5;->b(Lru/kinopoisk/sdk/easylogin/internal/I5;)Lfoj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/I5$c$d;

    .line 59
    .line 60
    new-instance v2, Lru/kinopoisk/sdk/easylogin/internal/I5$b;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-direct {v2, p2, v4, v3, v4}, Lru/kinopoisk/sdk/easylogin/internal/I5$b;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Lru/kinopoisk/sdk/easylogin/internal/I5$c$d;-><init>(Lru/kinopoisk/sdk/easylogin/internal/I5$b;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Lbss;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lcom/connectsdk/device/ConnectableDevice;->removeListener(Lcom/connectsdk/device/ConnectableDeviceListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onDeviceDisconnected(Lcom/connectsdk/device/ConnectableDevice;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/I5$d;->a:Lru/kinopoisk/sdk/easylogin/internal/I5;

    .line 5
    .line 6
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/I5;->a(Lru/kinopoisk/sdk/easylogin/internal/I5;)Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/connectsdk/device/ConnectableDevice;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "deviceId="

    .line 15
    .line 16
    invoke-static {v2, v1}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "onDeviceDisconnected"

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    const-string v4, "LgDeviceConnector"

    .line 28
    .line 29
    invoke-static {v0, v4, v2, v1, v3}, Lru/kinopoisk/sdk/easylogin/internal/F8;->a(Lru/kinopoisk/sdk/easylogin/internal/F8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/I5$d;->a:Lru/kinopoisk/sdk/easylogin/internal/I5;

    .line 33
    .line 34
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/I5;->b(Lru/kinopoisk/sdk/easylogin/internal/I5;)Lfoj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/I5$c$c;->a:Lru/kinopoisk/sdk/easylogin/internal/I5$c$c;

    .line 39
    .line 40
    check-cast v0, Lbss;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbss;->k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/connectsdk/device/ConnectableDevice;->removeListener(Lcom/connectsdk/device/ConnectableDeviceListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onDeviceReady(Lcom/connectsdk/device/ConnectableDevice;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/I5$d;->a:Lru/kinopoisk/sdk/easylogin/internal/I5;

    .line 5
    .line 6
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/I5;->a(Lru/kinopoisk/sdk/easylogin/internal/I5;)Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/connectsdk/device/ConnectableDevice;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "deviceId="

    .line 15
    .line 16
    invoke-static {v2, v1}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "onDeviceReady"

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    const-string v4, "LgDeviceConnector"

    .line 28
    .line 29
    invoke-static {v0, v4, v2, v1, v3}, Lru/kinopoisk/sdk/easylogin/internal/F8;->a(Lru/kinopoisk/sdk/easylogin/internal/F8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/I5$d;->a:Lru/kinopoisk/sdk/easylogin/internal/I5;

    .line 33
    .line 34
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/I5;->b(Lru/kinopoisk/sdk/easylogin/internal/I5;)Lfoj;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/I5$c$a;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lru/kinopoisk/sdk/easylogin/internal/I5$c$a;-><init>(Lcom/connectsdk/device/ConnectableDevice;)V

    .line 41
    .line 42
    .line 43
    check-cast p0, Lbss;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onPairingRequired(Lcom/connectsdk/device/ConnectableDevice;Lcom/connectsdk/service/DeviceService;Lcom/connectsdk/service/DeviceService$PairingType;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/I5$d;->a:Lru/kinopoisk/sdk/easylogin/internal/I5;

    .line 2
    .line 3
    invoke-static {p0}, Lru/kinopoisk/sdk/easylogin/internal/I5;->a(Lru/kinopoisk/sdk/easylogin/internal/I5;)Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/connectsdk/device/ConnectableDevice;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    const-string v1, "deviceId="

    .line 17
    .line 18
    invoke-static {v1, p1}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "pairingType="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/connectsdk/service/DeviceService;->getServiceName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    const-string p2, "serviceName="

    .line 43
    .line 44
    invoke-static {p2, v0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x4

    .line 53
    const-string p3, "LgDeviceConnector"

    .line 54
    .line 55
    const-string v0, "onPairingRequired"

    .line 56
    .line 57
    invoke-static {p0, p3, v0, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/F8;->a(Lru/kinopoisk/sdk/easylogin/internal/F8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
