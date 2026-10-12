.class public final Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$Stream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stream"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$Stream;",
        "",
        "url",
        "",
        "drmConfig",
        "Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$FreeDrmParams;",
        "<init>",
        "(Ljava/lang/String;Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$FreeDrmParams;)V",
        "getUrl",
        "()Ljava/lang/String;",
        "getDrmConfig",
        "()Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$FreeDrmParams;",
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
.field private final drmConfig:Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$FreeDrmParams;

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$FreeDrmParams;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$Stream;->url:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$Stream;->drmConfig:Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$FreeDrmParams;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getDrmConfig()Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$FreeDrmParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$Stream;->drmConfig:Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$FreeDrmParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/ShortVhForFreeDrm$Stream;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
