.class public final Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/quasar/glagol/impl/DeviceConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceUrl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ$\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;",
        "",
        "Lij8;",
        "deviceId",
        "Ljava/net/URI;",
        "uri",
        "<init>",
        "(Lij8;Ljava/net/URI;)V",
        "Lpq8;",
        "dri",
        "(Lpq8;)V",
        "component1",
        "()Lij8;",
        "component2",
        "()Ljava/net/URI;",
        "copy",
        "(Lij8;Ljava/net/URI;)Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lij8;",
        "getDeviceId",
        "Ljava/net/URI;",
        "getUri",
        "glagol-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final deviceId:Lij8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uri:Ljava/net/URI;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lij8;Ljava/net/URI;)V
    .locals 0
    .param p1    # Lij8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/URI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;->deviceId:Lij8;

    .line 24
    iput-object p2, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;->uri:Ljava/net/URI;

    return-void
.end method

.method public constructor <init>(Lpq8;)V
    .locals 1
    .param p1    # Lpq8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lpq8;->getId()Lij8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lpq8;->getURI()Ljava/net/URI;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;-><init>(Lij8;Ljava/net/URI;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;Lij8;Ljava/net/URI;ILjava/lang/Object;)Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;->deviceId:Lij8;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;->uri:Ljava/net/URI;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;->copy(Lij8;Ljava/net/URI;)Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lij8;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;->deviceId:Lij8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/net/URI;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;->uri:Ljava/net/URI;

    return-object p0
.end method

.method public final copy(Lij8;Ljava/net/URI;)Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;
    .locals 0
    .param p1    # Lij8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/URI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;-><init>(Lij8;Ljava/net/URI;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;

    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;->deviceId:Lij8;

    iget-object v3, p1, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;->deviceId:Lij8;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;->uri:Ljava/net/URI;

    iget-object p1, p1, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;->uri:Ljava/net/URI;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDeviceId()Lij8;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;->deviceId:Lij8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUri()Ljava/net/URI;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;->uri:Ljava/net/URI;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;->deviceId:Lij8;

    invoke-virtual {v0}, Lij8;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;->uri:Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URI;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;->deviceId:Lij8;

    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;->uri:Ljava/net/URI;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DeviceUrl(deviceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
