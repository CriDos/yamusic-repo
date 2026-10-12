.class public Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecurityConfig"
.end annotation


# instance fields
.field authType:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPAuthType;

.field cipherType:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;

.field public enableMki:Z

.field enableSecurity:Z

.field keys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;->enableSecurity:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;->enableMki:Z

    .line 8
    .line 9
    sget-object v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPAuthType;->HMAC_SHA1_80:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPAuthType;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;->authType:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPAuthType;

    .line 12
    .line 13
    sget-object v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;->AES_128_ICM:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;->cipherType:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getAuthType()Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPAuthType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;->authType:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPAuthType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCipherType()Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;->cipherType:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeys()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;->keys:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public isEnableSecurity()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;->enableSecurity:Z

    .line 2
    .line 3
    return p0
.end method

.method public setAuthType(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPAuthType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;->authType:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPAuthType;

    .line 2
    .line 3
    return-void
.end method

.method public setCipherType(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;->cipherType:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableSecurity(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;->enableSecurity:Z

    .line 2
    .line 3
    return-void
.end method

.method public setKeys(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;->keys:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
