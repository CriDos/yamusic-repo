.class public final Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008-\u0008\u0007\u0018\u0000 J2\u00020\u0001:\u0002\u001eKB\u00d3\u0001\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010!\u001a\u00020\u00002\u0014\u0008\u0002\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001d\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010$\u001a\u00020\u000f2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010*\u001a\u0004\u0008+\u0010,R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010-\u001a\u0004\u0008.\u0010/R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00100\u001a\u0004\u00081\u0010)R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00100\u001a\u0004\u00082\u0010)R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00100\u001a\u0004\u00083\u0010)R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00104\u001a\u0004\u00085\u00106R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00104\u001a\u0004\u00087\u00106R\u0017\u0010\u000c\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00100\u001a\u0004\u00088\u0010)R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010*\u001a\u0004\u00089\u0010,R\u0017\u0010\u000e\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00100\u001a\u0004\u0008:\u0010)R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010;\u001a\u0004\u0008<\u0010=R\u0017\u0010\u0011\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00100\u001a\u0004\u0008>\u0010)R\u0017\u0010\u0012\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00100\u001a\u0004\u0008?\u0010)R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010@\u001a\u0004\u0008A\u0010BR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010*\u001a\u0004\u0008C\u0010,R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010*\u001a\u0004\u0008D\u0010,R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010*\u001a\u0004\u0008E\u0010,R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010*\u001a\u0004\u0008F\u0010,R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00100\u001a\u0004\u0008G\u0010)R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00100\u001a\u0004\u0008H\u0010)R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010@\u001a\u0004\u0008I\u0010B\u00a8\u0006L"
    }
    d2 = {
        "Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;",
        "",
        "",
        "productId",
        "",
        "sessionTimestamp",
        "",
        "sessionId",
        "serviceName",
        "contentId",
        "contentTypeId",
        "expirationTimestamp",
        "monetizationModel",
        "puid",
        "signature",
        "",
        "verificationRequired",
        "version",
        "watchSessionId",
        "persistent",
        "strictPlaybackTtl",
        "rentalTtl",
        "storageTtl",
        "playbackTtl",
        "uuid",
        "uuidSignature",
        "internalStream",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "Lkotlin/Function1;",
        "Lubb;",
        "",
        "builderAction",
        "copy",
        "(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/Long;",
        "getProductId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        "getSessionTimestamp",
        "()Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "getSessionId",
        "getServiceName",
        "getContentId",
        "J",
        "getContentTypeId",
        "()J",
        "getExpirationTimestamp",
        "getMonetizationModel",
        "getPuid",
        "getSignature",
        "Z",
        "getVerificationRequired",
        "()Z",
        "getVersion",
        "getWatchSessionId",
        "Ljava/lang/Boolean;",
        "getPersistent",
        "()Ljava/lang/Boolean;",
        "getStrictPlaybackTtl",
        "getRentalTtl",
        "getStorageTtl",
        "getPlaybackTtl",
        "getUuid",
        "getUuidSignature",
        "getInternalStream",
        "Companion",
        "vbb",
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

.field public static final Companion:Lvbb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DUMMY:Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final contentId:Ljava/lang/String;

.field private final contentTypeId:J

.field private final expirationTimestamp:J

.field private final internalStream:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "internal"
    .end annotation
.end field

.field private final monetizationModel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final persistent:Ljava/lang/Boolean;

.field private final playbackTtl:Ljava/lang/Long;

.field private final productId:Ljava/lang/Long;

.field private final puid:Ljava/lang/Long;

.field private final rentalTtl:Ljava/lang/Long;

.field private final serviceName:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;

.field private final sessionTimestamp:Ljava/lang/Integer;

.field private final signature:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storageTtl:Ljava/lang/Long;

.field private final strictPlaybackTtl:Ljava/lang/Long;

.field private final uuid:Ljava/lang/String;

.field private final uuidSignature:Ljava/lang/String;

.field private final verificationRequired:Z

.field private final version:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final watchSessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lvbb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->Companion:Lvbb;

    .line 7
    .line 8
    new-instance v1, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;

    .line 9
    .line 10
    const/16 v23, 0x0

    .line 11
    .line 12
    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    const-string v11, ""

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const-string v13, ""

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const-string v15, ""

    .line 30
    .line 31
    const-string v16, ""

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    invoke-direct/range {v1 .. v24}, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->DUMMY:Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->productId:Ljava/lang/Long;

    .line 83
    iput-object p2, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->sessionTimestamp:Ljava/lang/Integer;

    .line 84
    iput-object p3, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->sessionId:Ljava/lang/String;

    .line 85
    iput-object p4, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->serviceName:Ljava/lang/String;

    .line 86
    iput-object p5, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->contentId:Ljava/lang/String;

    .line 87
    iput-wide p6, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->contentTypeId:J

    .line 88
    iput-wide p8, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->expirationTimestamp:J

    .line 89
    iput-object p10, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->monetizationModel:Ljava/lang/String;

    .line 90
    iput-object p11, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->puid:Ljava/lang/Long;

    .line 91
    iput-object p12, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->signature:Ljava/lang/String;

    .line 92
    iput-boolean p13, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->verificationRequired:Z

    .line 93
    iput-object p14, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->version:Ljava/lang/String;

    .line 94
    iput-object p15, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->watchSessionId:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 95
    iput-object p1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->persistent:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    .line 96
    iput-object p1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->strictPlaybackTtl:Ljava/lang/Long;

    move-object/from16 p1, p18

    .line 97
    iput-object p1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->rentalTtl:Ljava/lang/Long;

    move-object/from16 p1, p19

    .line 98
    iput-object p1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->storageTtl:Ljava/lang/Long;

    move-object/from16 p1, p20

    .line 99
    iput-object p1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->playbackTtl:Ljava/lang/Long;

    move-object/from16 p1, p21

    .line 100
    iput-object p1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->uuid:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 101
    iput-object p1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->uuidSignature:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 102
    iput-object p1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->internalStream:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    and-int v0, p24, v0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object/from16 v23, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v23, p21

    .line 13
    .line 14
    :goto_0
    const/high16 v0, 0x80000

    .line 15
    .line 16
    and-int v0, p24, v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object/from16 v24, v1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v24, p22

    .line 24
    .line 25
    :goto_1
    const/high16 v0, 0x100000

    .line 26
    .line 27
    and-int v0, p24, v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    move-object/from16 v25, v0

    .line 34
    .line 35
    :goto_2
    move-object/from16 v2, p0

    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    move-object/from16 v4, p2

    .line 40
    .line 41
    move-object/from16 v5, p3

    .line 42
    .line 43
    move-object/from16 v6, p4

    .line 44
    .line 45
    move-object/from16 v7, p5

    .line 46
    .line 47
    move-wide/from16 v8, p6

    .line 48
    .line 49
    move-wide/from16 v10, p8

    .line 50
    .line 51
    move-object/from16 v12, p10

    .line 52
    .line 53
    move-object/from16 v13, p11

    .line 54
    .line 55
    move-object/from16 v14, p12

    .line 56
    .line 57
    move/from16 v15, p13

    .line 58
    .line 59
    move-object/from16 v16, p14

    .line 60
    .line 61
    move-object/from16 v17, p15

    .line 62
    .line 63
    move-object/from16 v18, p16

    .line 64
    .line 65
    move-object/from16 v19, p17

    .line 66
    .line 67
    move-object/from16 v20, p18

    .line 68
    .line 69
    move-object/from16 v21, p19

    .line 70
    .line 71
    move-object/from16 v22, p20

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    move-object/from16 v25, p23

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_3
    invoke-direct/range {v2 .. v25}, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 103
    invoke-direct/range {p0 .. p23}, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a(Lubb;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->copy$lambda$0(Lubb;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDUMMY$cp()Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;
    .locals 1

    .line 1
    sget-object v0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->DUMMY:Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;
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
    const/16 p2, 0x18

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lbsa;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final copy$lambda$0(Lubb;)Lkotlin/Unit;
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
.method public final copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;
    .locals 26
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lubb;",
            "Lkotlin/Unit;",
            ">;)",
            "Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lubb;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->getProductId()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->getSessionTimestamp()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->getSessionId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->getServiceName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->getContentId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->getContentTypeId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->getExpirationTimestamp()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->getMonetizationModel()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->getPuid()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->getSignature()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->getVerificationRequired()Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->getVersion()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->getWatchSessionId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->getPersistent()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->getStrictPlaybackTtl()Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->getRentalTtl()Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v19

    .line 70
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->getStorageTtl()Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v20

    .line 74
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->getPlaybackTtl()Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v21

    .line 78
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Lubb;->a:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v4, v0, Lubb;->b:Ljava/lang/Long;

    .line 96
    .line 97
    const-string v1, ""

    .line 98
    .line 99
    iput-object v1, v0, Lubb;->c:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v1, v0, Lubb;->d:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object v1, v0, Lubb;->e:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->getUuid()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Lubb;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->getUuidSignature()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Lubb;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->getInternalStream()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lubb;->e:Ljava/lang/Boolean;

    .line 124
    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v1, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;

    .line 131
    .line 132
    iget-object v4, v0, Lubb;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v12, v0, Lubb;->b:Ljava/lang/Long;

    .line 135
    .line 136
    move-object/from16 p0, v1

    .line 137
    .line 138
    iget-object v1, v0, Lubb;->c:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v22, v1

    .line 141
    .line 142
    iget-object v1, v0, Lubb;->d:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v0, Lubb;->e:Ljava/lang/Boolean;

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    move-object/from16 v24, v0

    .line 149
    .line 150
    move-object/from16 v23, v1

    .line 151
    .line 152
    move-object/from16 v1, p0

    .line 153
    .line 154
    invoke-direct/range {v1 .. v25}, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;

    .line 27
    .line 28
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->productId:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->productId:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->sessionTimestamp:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->sessionTimestamp:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-wide v3, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->contentTypeId:J

    .line 51
    .line 52
    iget-wide v5, p1, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->contentTypeId:J

    .line 53
    .line 54
    cmp-long v1, v3, v5

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget-wide v3, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->expirationTimestamp:J

    .line 60
    .line 61
    iget-wide v5, p1, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->expirationTimestamp:J

    .line 62
    .line 63
    cmp-long v1, v3, v5

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->puid:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->puid:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-boolean v1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->verificationRequired:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->verificationRequired:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->persistent:Ljava/lang/Boolean;

    .line 87
    .line 88
    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->persistent:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->strictPlaybackTtl:Ljava/lang/Long;

    .line 98
    .line 99
    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->strictPlaybackTtl:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->rentalTtl:Ljava/lang/Long;

    .line 109
    .line 110
    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->rentalTtl:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->storageTtl:Ljava/lang/Long;

    .line 120
    .line 121
    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->storageTtl:Ljava/lang/Long;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->playbackTtl:Ljava/lang/Long;

    .line 131
    .line 132
    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->playbackTtl:Ljava/lang/Long;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->internalStream:Ljava/lang/Boolean;

    .line 142
    .line 143
    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->internalStream:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->sessionId:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->sessionId:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->serviceName:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->serviceName:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->contentId:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->contentId:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->monetizationModel:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->monetizationModel:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_12

    .line 194
    .line 195
    return v2

    .line 196
    :cond_12
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->signature:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->signature:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_13

    .line 205
    .line 206
    return v2

    .line 207
    :cond_13
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->version:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->version:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_14

    .line 216
    .line 217
    return v2

    .line 218
    :cond_14
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->watchSessionId:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->watchSessionId:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_15

    .line 227
    .line 228
    return v2

    .line 229
    :cond_15
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->uuid:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->uuid:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_16

    .line 238
    .line 239
    return v2

    .line 240
    :cond_16
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->uuidSignature:Ljava/lang/String;

    .line 241
    .line 242
    iget-object p1, p1, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->uuidSignature:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_17

    .line 249
    .line 250
    return v2

    .line 251
    :cond_17
    return v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentTypeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->contentTypeId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExpirationTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->expirationTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getInternalStream()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->internalStream:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMonetizationModel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->monetizationModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPersistent()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->persistent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlaybackTtl()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->playbackTtl:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProductId()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->productId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPuid()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->puid:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRentalTtl()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->rentalTtl:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getServiceName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->serviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSessionTimestamp()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->sessionTimestamp:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStorageTtl()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->storageTtl:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStrictPlaybackTtl()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->strictPlaybackTtl:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUuidSignature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->uuidSignature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVerificationRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->verificationRequired:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWatchSessionId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->watchSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->productId:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    const/16 v2, 0x1f

    .line 17
    .line 18
    mul-int/2addr v0, v2

    .line 19
    iget-object v3, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->sessionTimestamp:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    add-int/2addr v0, v3

    .line 30
    mul-int/2addr v0, v2

    .line 31
    iget-wide v3, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->contentTypeId:J

    .line 32
    .line 33
    invoke-static {v3, v4, v0, v2}, Lsol;->d(JII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-wide v3, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->expirationTimestamp:J

    .line 38
    .line 39
    invoke-static {v3, v4, v0, v2}, Lsol;->d(JII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v3, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->puid:Ljava/lang/Long;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v3, v1

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v2

    .line 59
    iget-boolean v3, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->verificationRequired:Z

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Lgsr;->d(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->persistent:Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v3, v1

    .line 79
    :goto_3
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v2

    .line 81
    iget-object v3, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->strictPlaybackTtl:Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move v3, v1

    .line 95
    :goto_4
    add-int/2addr v0, v3

    .line 96
    mul-int/2addr v0, v2

    .line 97
    iget-object v3, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->rentalTtl:Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move v3, v1

    .line 111
    :goto_5
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v2

    .line 113
    iget-object v3, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->storageTtl:Ljava/lang/Long;

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    move v3, v1

    .line 127
    :goto_6
    add-int/2addr v0, v3

    .line 128
    mul-int/2addr v0, v2

    .line 129
    iget-object v3, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->playbackTtl:Ljava/lang/Long;

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    goto :goto_7

    .line 142
    :cond_7
    move v3, v1

    .line 143
    :goto_7
    add-int/2addr v0, v3

    .line 144
    mul-int/2addr v0, v2

    .line 145
    iget-object v3, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->internalStream:Ljava/lang/Boolean;

    .line 146
    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    goto :goto_8

    .line 158
    :cond_8
    move v3, v1

    .line 159
    :goto_8
    add-int/2addr v0, v3

    .line 160
    mul-int/2addr v0, v2

    .line 161
    iget-object v3, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->sessionId:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_9

    .line 170
    :cond_9
    move v3, v1

    .line 171
    :goto_9
    add-int/2addr v0, v3

    .line 172
    mul-int/2addr v0, v2

    .line 173
    iget-object v3, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->serviceName:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v3, :cond_a

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    goto :goto_a

    .line 182
    :cond_a
    move v3, v1

    .line 183
    :goto_a
    add-int/2addr v0, v3

    .line 184
    mul-int/2addr v0, v2

    .line 185
    iget-object v3, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->contentId:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v3, :cond_b

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    goto :goto_b

    .line 194
    :cond_b
    move v3, v1

    .line 195
    :goto_b
    add-int/2addr v0, v3

    .line 196
    mul-int/2addr v0, v2

    .line 197
    iget-object v3, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->monetizationModel:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0, v3, v2}, Lmqt;->b(ILjava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-object v3, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->signature:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0, v3, v2}, Lmqt;->b(ILjava/lang/String;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget-object v3, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->version:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v0, v3, v2}, Lmqt;->b(ILjava/lang/String;I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget-object v3, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->watchSessionId:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0, v3, v2}, Lmqt;->b(ILjava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v3, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->uuid:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v3, :cond_c

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    goto :goto_c

    .line 230
    :cond_c
    move v3, v1

    .line 231
    :goto_c
    add-int/2addr v0, v3

    .line 232
    mul-int/2addr v0, v2

    .line 233
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->uuidSignature:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz p0, :cond_d

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    :cond_d
    add-int/2addr v0, v1

    .line 242
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DrmRequestParams(productId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->productId:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sessionTimestamp="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->sessionTimestamp:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sessionId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->sessionId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", serviceName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->serviceName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", contentId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->contentId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", contentTypeId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->contentTypeId:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", expirationTimestamp="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->expirationTimestamp:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", monetizationModel=\'"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->monetizationModel:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, "\', puid="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->puid:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", signature=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->signature:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\', verificationRequired="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->verificationRequired:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", version=\'"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->version:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "\', watchSessionId=\'"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->watchSessionId:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, "\', persistent="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->persistent:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", strictPlaybackTtl="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->strictPlaybackTtl:Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", rentalTtl="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->rentalTtl:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", storageTtl="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->storageTtl:Ljava/lang/Long;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", playbackTtl="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->playbackTtl:Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", uuid="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->uuid:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", uuidSignature="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->uuidSignature:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", internalStream="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/drm/DrmRequestParams;->internalStream:Ljava/lang/Boolean;

    .line 209
    .line 210
    const/16 v1, 0x29

    .line 211
    .line 212
    invoke-static {v0, p0, v1}, Lxby;->s(Ljava/lang/StringBuilder;Ljava/lang/Boolean;C)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0
.end method
