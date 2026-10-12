.class public final enum Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;

.field public static final enum H264:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;

.field public static final enum MJPEG:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;

.field public static final enum MP2TS:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;

.field public static final enum RAW:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;


# instance fields
.field pt:I

.field type:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;

    .line 2
    .line 3
    const-string v1, "RAW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x60

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;-><init>(Ljava/lang/String;III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;->RAW:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;

    .line 12
    .line 13
    new-instance v1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;

    .line 14
    .line 15
    const-string v2, "H264"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;-><init>(Ljava/lang/String;III)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;->H264:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;

    .line 22
    .line 23
    new-instance v2, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/16 v4, 0x21

    .line 27
    .line 28
    const-string v5, "MP2TS"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v3, v4}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;-><init>(Ljava/lang/String;III)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;->MP2TS:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;

    .line 34
    .line 35
    new-instance v3, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/16 v5, 0x1a

    .line 39
    .line 40
    const-string v6, "MJPEG"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v4, v5}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;-><init>(Ljava/lang/String;III)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;->MJPEG:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;

    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3}, [Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;->$VALUES:[Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;

    .line 52
    .line 53
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
    iput p3, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;->type:I

    .line 5
    .line 6
    iput p4, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;->pt:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;
    .locals 1

    .line 1
    const-class v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;
    .locals 1

    .line 1
    sget-object v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;->$VALUES:[Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getPt()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;->pt:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$VideoType;->type:I

    .line 2
    .line 3
    return p0
.end method
