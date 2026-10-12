.class public final Lcom/yandex/music/shared/wave/data/network/request/SessionCloneRequestDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0000\u0018\u00002\u00020\u0001B_\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0015R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001dR\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u001f\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/music/shared/wave/data/network/request/SessionCloneRequestDto;",
        "",
        "",
        "",
        "queue",
        "",
        "includeTracksInResponse",
        "includeWaveModel",
        "trackToStartFrom",
        "clientRemoteType",
        "incognito",
        "allowExplicit",
        "Lcom/yandex/music/shared/wave/data/network/request/SessionFeedbackRequestDto;",
        "sessions",
        "<init>",
        "(Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V",
        "Ljava/util/List;",
        "getQueue",
        "()Ljava/util/List;",
        "Z",
        "getIncludeTracksInResponse",
        "()Z",
        "getIncludeWaveModel",
        "Ljava/lang/String;",
        "getTrackToStartFrom",
        "()Ljava/lang/String;",
        "getClientRemoteType",
        "Ljava/lang/Boolean;",
        "getIncognito",
        "()Ljava/lang/Boolean;",
        "getAllowExplicit",
        "getSessions",
        "shared-wave"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final allowExplicit:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allowExplicit"
    .end annotation
.end field

.field private final clientRemoteType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientRemoteType"
    .end annotation
.end field

.field private final includeTracksInResponse:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "includeTracksInResponse"
    .end annotation
.end field

.field private final includeWaveModel:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "includeWaveModel"
    .end annotation
.end field

.field private final incognito:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "incognito"
    .end annotation
.end field

.field private final queue:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "queue"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sessions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/wave/data/network/request/SessionFeedbackRequestDto;",
            ">;"
        }
    .end annotation
.end field

.field private final trackToStartFrom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackToStartFrom"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/yandex/music/shared/wave/data/network/request/SessionFeedbackRequestDto;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/wave/data/network/request/SessionCloneRequestDto;->queue:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/yandex/music/shared/wave/data/network/request/SessionCloneRequestDto;->includeTracksInResponse:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/yandex/music/shared/wave/data/network/request/SessionCloneRequestDto;->includeWaveModel:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/shared/wave/data/network/request/SessionCloneRequestDto;->trackToStartFrom:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/music/shared/wave/data/network/request/SessionCloneRequestDto;->clientRemoteType:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/music/shared/wave/data/network/request/SessionCloneRequestDto;->incognito:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/music/shared/wave/data/network/request/SessionCloneRequestDto;->allowExplicit:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/yandex/music/shared/wave/data/network/request/SessionCloneRequestDto;->sessions:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method
