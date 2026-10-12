.class public final enum Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;

.field public static final enum AAC:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;

.field public static final enum OPUS:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;

.field public static final enum PCM:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;


# instance fields
.field pt:I

.field type:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const-string v3, "PCM"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;-><init>(Ljava/lang/String;III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;->PCM:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;

    .line 12
    .line 13
    new-instance v1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;

    .line 14
    .line 15
    const-string v2, "AAC"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/16 v4, 0x61

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;-><init>(Ljava/lang/String;III)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;->AAC:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;

    .line 24
    .line 25
    new-instance v2, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;

    .line 26
    .line 27
    const-string v3, "OPUS"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v2, v3, v5, v5, v4}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;-><init>(Ljava/lang/String;III)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;->OPUS:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;

    .line 34
    .line 35
    filled-new-array {v0, v1, v2}, [Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;->$VALUES:[Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;->type:I

    .line 5
    .line 6
    iput p4, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;->pt:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;
    .locals 1

    .line 1
    const-class v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;
    .locals 1

    .line 1
    sget-object v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;->$VALUES:[Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getPt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;->pt:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$AudioType;->type:I

    .line 2
    .line 3
    return p0
.end method
