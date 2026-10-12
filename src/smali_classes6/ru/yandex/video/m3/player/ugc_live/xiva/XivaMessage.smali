.class public final Lru/yandex/video/m3/player/ugc_live/xiva/XivaMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/yandex/video/m3/player/ugc_live/xiva/XivaMessage;",
        "",
        "operation",
        "Lru/yandex/video/m3/player/ugc_live/xiva/XivaOperation;",
        "pingInterval",
        "",
        "message",
        "",
        "<init>",
        "(Lru/yandex/video/m3/player/ugc_live/xiva/XivaOperation;ILjava/lang/String;)V",
        "getOperation",
        "()Lru/yandex/video/m3/player/ugc_live/xiva/XivaOperation;",
        "getPingInterval",
        "()I",
        "getMessage",
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

.annotation runtime Lvg8;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final operation:Lru/yandex/video/m3/player/ugc_live/xiva/XivaOperation;

.field private final pingInterval:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "server-interval-sec"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/video/m3/player/ugc_live/xiva/XivaOperation;ILjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lru/yandex/video/m3/player/ugc_live/xiva/XivaMessage;->operation:Lru/yandex/video/m3/player/ugc_live/xiva/XivaOperation;

    .line 8
    .line 9
    iput p2, p0, Lru/yandex/video/m3/player/ugc_live/xiva/XivaMessage;->pingInterval:I

    .line 10
    .line 11
    iput-object p3, p0, Lru/yandex/video/m3/player/ugc_live/xiva/XivaMessage;->message:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/ugc_live/xiva/XivaMessage;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOperation()Lru/yandex/video/m3/player/ugc_live/xiva/XivaOperation;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/ugc_live/xiva/XivaMessage;->operation:Lru/yandex/video/m3/player/ugc_live/xiva/XivaOperation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPingInterval()I
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/player/ugc_live/xiva/XivaMessage;->pingInterval:I

    .line 2
    .line 3
    return p0
.end method
