.class public final enum Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SRTPCipherType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;

.field public static final enum AES_128_GCM:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;

.field public static final enum AES_128_ICM:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;

.field public static final enum AES_256_GCM:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;

.field public static final enum AES_256_ICM:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;

.field public static final enum NONE:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;


# instance fields
.field length:I

.field type:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;-><init>(Ljava/lang/String;III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;->NONE:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;

    .line 10
    .line 11
    new-instance v1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;

    .line 12
    .line 13
    const-string v2, "AES_128_ICM"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/16 v4, 0x1e

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;-><init>(Ljava/lang/String;III)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;->AES_128_ICM:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;

    .line 22
    .line 23
    new-instance v2, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;

    .line 24
    .line 25
    const-string v3, "AES_256_ICM"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/16 v6, 0x2e

    .line 29
    .line 30
    invoke-direct {v2, v3, v5, v5, v6}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;-><init>(Ljava/lang/String;III)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;->AES_256_ICM:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;

    .line 34
    .line 35
    new-instance v3, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;

    .line 36
    .line 37
    const-string v5, "AES_128_GCM"

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    invoke-direct {v3, v5, v7, v7, v4}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;-><init>(Ljava/lang/String;III)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;->AES_128_GCM:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;

    .line 44
    .line 45
    new-instance v4, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;

    .line 46
    .line 47
    const-string v5, "AES_256_GCM"

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    invoke-direct {v4, v5, v7, v7, v6}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;-><init>(Ljava/lang/String;III)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;->AES_256_GCM:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;

    .line 54
    .line 55
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;->$VALUES:[Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;

    .line 60
    .line 61
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
    iput p4, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;->length:I

    .line 5
    .line 6
    iput p3, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;->type:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;
    .locals 1

    .line 1
    const-class v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;
    .locals 1

    .line 1
    sget-object v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;->$VALUES:[Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;->length:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;->type:I

    .line 2
    .line 3
    return p0
.end method
