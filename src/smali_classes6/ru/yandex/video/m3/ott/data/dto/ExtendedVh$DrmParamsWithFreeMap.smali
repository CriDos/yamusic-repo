.class public final Lru/yandex/video/m3/ott/data/dto/ExtendedVh$DrmParamsWithFreeMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/m3/ott/data/dto/ExtendedVh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrmParamsWithFreeMap"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR(\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/yandex/video/m3/ott/data/dto/ExtendedVh$DrmParamsWithFreeMap;",
        "",
        "requestParams",
        "",
        "",
        "servers",
        "Lru/yandex/video/m3/ott/data/dto/DrmServers;",
        "advanced",
        "Lru/yandex/video/m3/ott/data/dto/DrmAdvanced;",
        "<init>",
        "(Ljava/util/Map;Lru/yandex/video/m3/ott/data/dto/DrmServers;Lru/yandex/video/m3/ott/data/dto/DrmAdvanced;)V",
        "getRequestParams",
        "()Ljava/util/Map;",
        "setRequestParams",
        "(Ljava/util/Map;)V",
        "getServers",
        "()Lru/yandex/video/m3/ott/data/dto/DrmServers;",
        "getAdvanced",
        "()Lru/yandex/video/m3/ott/data/dto/DrmAdvanced;",
        "video-player"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final advanced:Lru/yandex/video/m3/ott/data/dto/DrmAdvanced;

.field private requestParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final servers:Lru/yandex/video/m3/ott/data/dto/DrmServers;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lru/yandex/video/m3/ott/data/dto/DrmServers;Lru/yandex/video/m3/ott/data/dto/DrmAdvanced;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lru/yandex/video/m3/ott/data/dto/DrmServers;",
            "Lru/yandex/video/m3/ott/data/dto/DrmAdvanced;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/yandex/video/m3/ott/data/dto/ExtendedVh$DrmParamsWithFreeMap;->requestParams:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lru/yandex/video/m3/ott/data/dto/ExtendedVh$DrmParamsWithFreeMap;->servers:Lru/yandex/video/m3/ott/data/dto/DrmServers;

    .line 7
    .line 8
    iput-object p3, p0, Lru/yandex/video/m3/ott/data/dto/ExtendedVh$DrmParamsWithFreeMap;->advanced:Lru/yandex/video/m3/ott/data/dto/DrmAdvanced;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getAdvanced()Lru/yandex/video/m3/ott/data/dto/DrmAdvanced;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/ExtendedVh$DrmParamsWithFreeMap;->advanced:Lru/yandex/video/m3/ott/data/dto/DrmAdvanced;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/ExtendedVh$DrmParamsWithFreeMap;->requestParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getServers()Lru/yandex/video/m3/ott/data/dto/DrmServers;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/ExtendedVh$DrmParamsWithFreeMap;->servers:Lru/yandex/video/m3/ott/data/dto/DrmServers;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setRequestParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/yandex/video/m3/ott/data/dto/ExtendedVh$DrmParamsWithFreeMap;->requestParams:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
