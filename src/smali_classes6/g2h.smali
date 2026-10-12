.class public final synthetic Lg2h;
.super Lsnj;
.source "SourceFile"


# static fields
.field public static final b:Lg2h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg2h;

    .line 2
    .line 3
    const-string v1, "getLoadVideoDataDelta()Ljava/lang/Long;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;

    .line 7
    .line 8
    const-string v4, "loadVideoDataDelta"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lg2h;->b:Lg2h;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;

    .line 2
    .line 3
    invoke-virtual {p1}, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->getLoadVideoDataDelta()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->setLoadVideoDataDelta(Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
