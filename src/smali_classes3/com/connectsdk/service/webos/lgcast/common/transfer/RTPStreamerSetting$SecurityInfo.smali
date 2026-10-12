.class public Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$SecurityInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecurityInfo"
.end annotation


# instance fields
.field authType:I

.field cipherType:I

.field enableMki:Z

.field enableSecurity:Z

.field private isCompleted:Z

.field keyCount:I

.field keyInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$KeyInfo;",
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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$SecurityInfo;->enableSecurity:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$SecurityInfo;->enableMki:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$SecurityInfo;->isCompleted:Z

    .line 10
    .line 11
    return-void
.end method

.method private addMasterkey(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityKey;I)Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$KeyInfo;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityKey;->masterKey:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-ne v0, p2, :cond_1

    .line 8
    .line 9
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$KeyInfo;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$KeyInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p2, v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$KeyInfo;->masterKeyLen:I

    .line 15
    .line 16
    new-array v2, p2, [B

    .line 17
    .line 18
    iput-object v2, v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$KeyInfo;->masterKey:[B

    .line 19
    .line 20
    iget-object v3, p1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityKey;->masterKey:[B

    .line 21
    .line 22
    invoke-static {v3, v1, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-boolean p2, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$SecurityInfo;->enableMki:Z

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$SecurityInfo;->addMkiInfo(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityKey;Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$KeyInfo;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    const-string p0, "please check master key info !!"

    .line 34
    .line 35
    new-array p1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method private addMkiInfo(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityKey;Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$KeyInfo;)V
    .locals 2

    .line 1
    iget-object p0, p1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityKey;->mki:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    array-length p0, p0

    .line 10
    const/16 v1, 0x80

    .line 11
    .line 12
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput p0, p2, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$KeyInfo;->mkiByteLen:I

    .line 17
    .line 18
    new-array v1, p0, [B

    .line 19
    .line 20
    iput-object v1, p2, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$KeyInfo;->mki:[B

    .line 21
    .line 22
    iget-object p1, p1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityKey;->mki:[B

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput v0, p2, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$KeyInfo;->mkiByteLen:I

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    iput-object p0, p2, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$KeyInfo;->mki:[B

    .line 32
    .line 33
    return-void
.end method

.method private setSecurityKey(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$1;->$SwitchMap$com$connectsdk$service$webos$lgcast$common$transfer$RTPStreamerData$SRTPCipherType:[I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;->cipherType:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$SecurityInfo;->keyInfos:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;->keys:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityKey;

    .line 52
    .line 53
    iget-object v4, p1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;->cipherType:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;->getLength()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-direct {p0, v3, v4}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$SecurityInfo;->addMasterkey(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityKey;I)Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$KeyInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object v4, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$SecurityInfo;->keyInfos:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$SecurityInfo;->keyInfos:Ljava/util/ArrayList;

    .line 73
    .line 74
    return v1

    .line 75
    :cond_2
    return v2

    .line 76
    :cond_3
    sget-object p1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;->NONE:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;

    .line 77
    .line 78
    iget p1, p1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPCipherType;->type:I

    .line 79
    .line 80
    iput p1, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$SecurityInfo;->cipherType:I

    .line 81
    .line 82
    iput v1, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$SecurityInfo;->keyCount:I

    .line 83
    .line 84
    return v2
.end method


# virtual methods
.method public isCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$SecurityInfo;->enableSecurity:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-boolean p0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$SecurityInfo;->isCompleted:Z

    .line 8
    .line 9
    return p0
.end method

.method public setSecurityConfig(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;->enableSecurity:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$SecurityInfo;->enableSecurity:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;->enableMki:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$SecurityInfo;->enableMki:Z

    .line 10
    .line 11
    iget-object v0, p1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;->authType:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPAuthType;

    .line 12
    .line 13
    iget v0, v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$SRTPAuthType;->type:I

    .line 14
    .line 15
    iput v0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$SecurityInfo;->authType:I

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$SecurityInfo;->setSecurityKey(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$SecurityInfo;->isCompleted:Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$SecurityInfo;->keyInfos:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$SecurityInfo;->keyCount:I

    .line 33
    .line 34
    :cond_0
    return-void
.end method
