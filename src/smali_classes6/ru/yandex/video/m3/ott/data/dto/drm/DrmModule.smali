.class public final Lru/yandex/video/m3/ott/data/dto/drm/DrmModule;
.super Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u00020\u00002\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/yandex/video/m3/ott/data/dto/drm/DrmModule;",
        "Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;",
        "",
        "licenseKeyId",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function1;",
        "Lnbb;",
        "",
        "builderAction",
        "copy",
        "(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/ott/data/dto/drm/DrmModule;",
        "Ljava/lang/String;",
        "getLicenseKeyId",
        "()Ljava/lang/String;",
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
.field public static final $stable:I


# instance fields
.field private final licenseKeyId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;->$stable:I

    sput v0, Lru/yandex/video/m3/ott/data/dto/drm/DrmModule;->$stable:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmModule;->licenseKeyId:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lru/yandex/video/m3/ott/data/dto/drm/DrmModule;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lnbb;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lru/yandex/video/m3/ott/data/dto/drm/DrmModule;->copy$lambda$0(Lnbb;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/ott/data/dto/drm/DrmModule;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/yandex/video/m3/ott/data/dto/drm/DrmModule;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lbsa;

    .line 6
    .line 7
    const/16 p2, 0x15

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lbsa;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/video/m3/ott/data/dto/drm/DrmModule;->copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/ott/data/dto/drm/DrmModule;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final copy$lambda$0(Lnbb;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/ott/data/dto/drm/DrmModule;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnbb;",
            "Lkotlin/Unit;",
            ">;)",
            "Lru/yandex/video/m3/ott/data/dto/drm/DrmModule;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnbb;

    .line 5
    .line 6
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/drm/DrmModule;->getLicenseKeyId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lru/yandex/video/m3/ott/data/dto/drm/DrmModule;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, Lru/yandex/video/m3/ott/data/dto/drm/DrmModule;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final getLicenseKeyId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmModule;->licenseKeyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
