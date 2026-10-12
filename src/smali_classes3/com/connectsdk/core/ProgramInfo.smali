.class public Lcom/connectsdk/core/ProgramInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private channelInfo:Lcom/connectsdk/core/ChannelInfo;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private rawData:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/connectsdk/core/ProgramInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lcom/connectsdk/core/ProgramInfo;

    .line 8
    .line 9
    iget-object p0, p1, Lcom/connectsdk/core/ProgramInfo;->id:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p1, Lcom/connectsdk/core/ProgramInfo;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    if-eq p0, p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v2
.end method

.method public getChannelInfo()Lcom/connectsdk/core/ChannelInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/core/ProgramInfo;->channelInfo:Lcom/connectsdk/core/ChannelInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/core/ProgramInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/core/ProgramInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRawData()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/core/ProgramInfo;->rawData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public setChannelInfo(Lcom/connectsdk/core/ChannelInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/core/ProgramInfo;->channelInfo:Lcom/connectsdk/core/ChannelInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/core/ProgramInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/core/ProgramInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRawData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/core/ProgramInfo;->rawData:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
