.class public final enum Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/capability/MediaControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayStateStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

.field public static final enum Buffering:Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

.field public static final enum Finished:Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

.field public static final enum Idle:Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

.field public static final enum Paused:Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

.field public static final enum Playing:Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

.field public static final enum Unknown:Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;->Unknown:Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

    .line 10
    .line 11
    new-instance v1, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

    .line 12
    .line 13
    const-string v2, "Idle"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;->Idle:Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

    .line 20
    .line 21
    new-instance v2, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

    .line 22
    .line 23
    const-string v3, "Playing"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;->Playing:Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

    .line 30
    .line 31
    new-instance v3, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

    .line 32
    .line 33
    const-string v4, "Paused"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;->Paused:Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

    .line 40
    .line 41
    new-instance v4, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

    .line 42
    .line 43
    const-string v5, "Buffering"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;->Buffering:Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

    .line 50
    .line 51
    new-instance v5, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

    .line 52
    .line 53
    const-string v6, "Finished"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;->Finished:Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;->$VALUES:[Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static convertPlayerStateToPlayStateStatus(I)Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;->Unknown:Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;->Buffering:Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;->Paused:Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object p0, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;->Playing:Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    sget-object p0, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;->Finished:Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

    .line 26
    .line 27
    return-object p0
.end method

.method public static convertTransportStateToPlayStateStatus(Ljava/lang/String;)Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;
    .locals 2

    .line 1
    sget-object v0, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;->Unknown:Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

    .line 2
    .line 3
    const-string v1, "STOPPED"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;->Finished:Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v1, "PLAYING"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;->Playing:Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string v1, "TRANSITIONING"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object p0, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;->Buffering:Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string v1, "PAUSED_PLAYBACK"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    sget-object p0, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;->Paused:Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    const-string v1, "PAUSED_RECORDING"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const-string v1, "RECORDING"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    :goto_0
    return-object v0

    .line 65
    :cond_5
    const-string v1, "NO_MEDIA_PRESENT"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;->$VALUES:[Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

    .line 8
    .line 9
    return-object v0
.end method
