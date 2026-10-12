.class public Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00087\u0008\u0017\u0018\u00002\u00020\u0001B\u00ab\u0002\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000fj\u0002`\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u001a\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000fj\u0004\u0018\u0001`\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008&\u0010\'B\u00fd\u0001\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000fj\u0002`\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u001a\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000fj\u0004\u0018\u0001`\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008&\u0010(R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010*R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010*R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010*R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010*R(\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000fj\u0002`\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010*R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010*R\u0019\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010*R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010*R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\n\n\u0002\u0010>\u001a\u0004\u0008\u0017\u0010=R%\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000fj\u0004\u0018\u0001`\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u00106R\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0015\u0010\u001d\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010D\u001a\u0004\u0008B\u0010CR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010*R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010*R\u0013\u0010 \u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010*R\u0015\u0010!\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010D\u001a\u0004\u0008H\u0010CR\u0013\u0010\"\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010*R\u0015\u0010#\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\n\n\u0002\u0010>\u001a\u0004\u0008#\u0010=R\u0016\u0010$\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010*R\u0016\u0010%\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010*R\u0011\u0010L\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010*R\u0014\u0010N\u001a\u00020\u0003X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010*R\u0014\u0010P\u001a\u00020\u0018X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010R\u00a8\u0006S"
    }
    d2 = {
        "Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;",
        "",
        "service",
        "",
        "vsid",
        "playerIndex",
        "",
        "eventName",
        "timestamp",
        "",
        "labels",
        "Lru/yandex/video/m3/player/impl/tracking/event/EventsLabel;",
        "eventType",
        "streamUrl",
        "deviceInfo",
        "",
        "Lru/yandex/video/m3/player/impl/tracking/device/DeviceInfoDto;",
        "puid",
        "slots",
        "testIds",
        "",
        "videoContentId",
        "adContentId",
        "isAd",
        "",
        "additionalParameters",
        "Lru/yandex/video/m3/data/AdditionalParameters;",
        "data",
        "Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;",
        "eventIndex",
        "drm",
        "drmSecurityLevel",
        "vpuid",
        "sourceIndex",
        "clientUserId",
        "isExternal",
        "videoNetworkDeliveryType",
        "audioNetworkDeliveryType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLru/yandex/video/m3/player/impl/tracking/event/EventsLabel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLru/yandex/video/m3/player/impl/tracking/event/EventsLabel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "getService",
        "()Ljava/lang/String;",
        "getVsid",
        "getPlayerIndex",
        "()I",
        "getEventName",
        "getTimestamp",
        "()J",
        "getLabels",
        "()Lru/yandex/video/m3/player/impl/tracking/event/EventsLabel;",
        "getEventType",
        "getStreamUrl",
        "getDeviceInfo",
        "()Ljava/util/Map;",
        "getPuid",
        "getSlots",
        "getTestIds",
        "()Ljava/util/List;",
        "getVideoContentId",
        "getAdContentId",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getAdditionalParameters",
        "getData",
        "()Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;",
        "getEventIndex",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getDrm",
        "getDrmSecurityLevel",
        "getVpuid",
        "getSourceIndex",
        "getClientUserId",
        "getVideoNetworkDeliveryType$video_player",
        "getAudioNetworkDeliveryType$video_player",
        "version",
        "getVersion",
        "logVersion",
        "getLogVersion",
        "documentIsVisible",
        "getDocumentIsVisible",
        "()Z",
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
.field private final adContentId:Ljava/lang/String;

.field private final additionalParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final audioNetworkDeliveryType:Ljava/lang/String;

.field private final clientUserId:Ljava/lang/String;

.field private final data:Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceInfo:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final documentIsVisible:Z

.field private final drm:Ljava/lang/String;

.field private final drmSecurityLevel:Ljava/lang/String;

.field private final eventIndex:Ljava/lang/Integer;

.field private final eventName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAd:Ljava/lang/Boolean;

.field private final isExternal:Ljava/lang/Boolean;

.field private final labels:Lru/yandex/video/m3/player/impl/tracking/event/EventsLabel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerIndex:I

.field private final puid:Ljava/lang/String;

.field private final service:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final slots:Ljava/lang/String;

.field private final sourceIndex:Ljava/lang/Integer;

.field private final streamUrl:Ljava/lang/String;

.field private final testIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final timestamp:J

.field private final version:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoContentId:Ljava/lang/String;

.field private final videoNetworkDeliveryType:Ljava/lang/String;

.field private final vpuid:Ljava/lang/String;

.field private final vsid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLru/yandex/video/m3/player/impl/tracking/event/EventsLabel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 30
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lru/yandex/video/m3/player/impl/tracking/event/EventsLabel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Lru/yandex/video/m3/player/impl/tracking/event/EventsLabel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v28, 0x3800000

    const/16 v29, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    .line 114
    invoke-direct/range {v0 .. v29}, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLru/yandex/video/m3/player/impl/tracking/event/EventsLabel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLru/yandex/video/m3/player/impl/tracking/event/EventsLabel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lru/yandex/video/m3/player/impl/tracking/event/EventsLabel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Lru/yandex/video/m3/player/impl/tracking/event/EventsLabel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->service:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->vsid:Ljava/lang/String;

    .line 28
    .line 29
    iput p3, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->playerIndex:I

    .line 30
    .line 31
    iput-object p4, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->eventName:Ljava/lang/String;

    .line 32
    .line 33
    iput-wide p5, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->timestamp:J

    .line 34
    .line 35
    iput-object p7, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->labels:Lru/yandex/video/m3/player/impl/tracking/event/EventsLabel;

    .line 36
    .line 37
    iput-object p8, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->eventType:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p9, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->streamUrl:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p10, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->deviceInfo:Ljava/util/Map;

    .line 42
    .line 43
    iput-object p11, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->puid:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p12, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->slots:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p13, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->testIds:Ljava/util/List;

    .line 48
    .line 49
    iput-object p14, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->videoContentId:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p15, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->adContentId:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 p1, p16

    .line 54
    .line 55
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->isAd:Ljava/lang/Boolean;

    .line 56
    .line 57
    move-object/from16 p1, p17

    .line 58
    .line 59
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->additionalParameters:Ljava/util/Map;

    .line 60
    .line 61
    move-object/from16 p1, p18

    .line 62
    .line 63
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->data:Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;

    .line 64
    .line 65
    move-object/from16 p1, p19

    .line 66
    .line 67
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->eventIndex:Ljava/lang/Integer;

    .line 68
    .line 69
    move-object/from16 p1, p20

    .line 70
    .line 71
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->drm:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 p1, p21

    .line 74
    .line 75
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->drmSecurityLevel:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 p1, p22

    .line 78
    .line 79
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->vpuid:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 p1, p23

    .line 82
    .line 83
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->sourceIndex:Ljava/lang/Integer;

    .line 84
    .line 85
    move-object/from16 p1, p24

    .line 86
    .line 87
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->clientUserId:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 p1, p25

    .line 90
    .line 91
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->isExternal:Ljava/lang/Boolean;

    .line 92
    .line 93
    move-object/from16 p1, p26

    .line 94
    .line 95
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->videoNetworkDeliveryType:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 p1, p27

    .line 98
    .line 99
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->audioNetworkDeliveryType:Ljava/lang/String;

    .line 100
    .line 101
    const-string p1, "3342"

    .line 102
    .line 103
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->version:Ljava/lang/String;

    .line 104
    .line 105
    const-string p1, "1.4.1"

    .line 106
    .line 107
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->logVersion:Ljava/lang/String;

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->documentIsVisible:Z

    .line 111
    .line 112
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLru/yandex/video/m3/player/impl/tracking/event/EventsLabel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    const/high16 v0, 0x800000

    and-int v0, p28, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v27, v1

    goto :goto_0

    :cond_0
    move-object/from16 v27, p25

    :goto_0
    const/high16 v0, 0x1000000

    and-int v0, p28, v0

    if-eqz v0, :cond_1

    move-object/from16 v28, v1

    goto :goto_1

    :cond_1
    move-object/from16 v28, p26

    :goto_1
    const/high16 v0, 0x2000000

    and-int v0, p28, v0

    if-eqz v0, :cond_2

    move-object/from16 v29, v1

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    goto :goto_3

    :cond_2
    move-object/from16 v29, p27

    goto :goto_2

    .line 113
    :goto_3
    invoke-direct/range {v2 .. v29}, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLru/yandex/video/m3/player/impl/tracking/event/EventsLabel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAdContentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->adContentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAdditionalParameters()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->additionalParameters:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAudioNetworkDeliveryType$video_player()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->audioNetworkDeliveryType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClientUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->clientUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getData()Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->data:Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDeviceInfo()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->deviceInfo:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDocumentIsVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->documentIsVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getDrm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->drm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDrmSecurityLevel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->drmSecurityLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventIndex()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->eventIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->eventType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLabels()Lru/yandex/video/m3/player/impl/tracking/event/EventsLabel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->labels:Lru/yandex/video/m3/player/impl/tracking/event/EventsLabel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogVersion()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->logVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlayerIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->playerIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->puid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getService()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->service:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSlots()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->slots:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSourceIndex()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->sourceIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStreamUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->streamUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTestIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->testIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoContentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->videoContentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoNetworkDeliveryType$video_player()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->videoNetworkDeliveryType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVpuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->vpuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVsid()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->vsid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isAd()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->isAd:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isExternal()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;->isExternal:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
