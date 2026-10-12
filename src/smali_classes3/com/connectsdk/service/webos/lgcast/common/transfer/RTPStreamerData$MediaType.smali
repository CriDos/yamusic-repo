.class public final enum Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;

.field public static final enum AUDIO:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;

.field public static final enum AV:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;

.field public static final enum VIDEO:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;


# instance fields
.field type:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;

    .line 2
    .line 3
    const-string v1, "VIDEO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;->VIDEO:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;

    .line 10
    .line 11
    new-instance v1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;

    .line 12
    .line 13
    const-string v2, "AUDIO"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;->AUDIO:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;

    .line 20
    .line 21
    new-instance v2, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;

    .line 22
    .line 23
    const-string v3, "AV"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;->AV:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;->$VALUES:[Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;->type:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;
    .locals 1

    .line 1
    const-class v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;->$VALUES:[Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;->type:I

    .line 2
    .line 3
    return p0
.end method
