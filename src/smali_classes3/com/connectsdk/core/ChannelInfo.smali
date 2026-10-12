.class public Lcom/connectsdk/core/ChannelInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/core/JSONSerializable;


# instance fields
.field channelId:Ljava/lang/String;

.field channelName:Ljava/lang/String;

.field channelNumber:Ljava/lang/String;

.field majorNumber:I

.field minorNumber:I

.field rawData:Lorg/json/JSONObject;


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
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/connectsdk/core/ChannelInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Lcom/connectsdk/core/ChannelInfo;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/connectsdk/core/ChannelInfo;->channelId:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p1, Lcom/connectsdk/core/ChannelInfo;->channelId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/core/ChannelInfo;->channelName:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/connectsdk/core/ChannelInfo;->channelNumber:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, p1, Lcom/connectsdk/core/ChannelInfo;->channelName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/connectsdk/core/ChannelInfo;->channelNumber:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/connectsdk/core/ChannelInfo;->channelNumber:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget v0, p0, Lcom/connectsdk/core/ChannelInfo;->majorNumber:I

    .line 49
    .line 50
    iget v3, p1, Lcom/connectsdk/core/ChannelInfo;->majorNumber:I

    .line 51
    .line 52
    if-ne v0, v3, :cond_1

    .line 53
    .line 54
    iget p0, p0, Lcom/connectsdk/core/ChannelInfo;->minorNumber:I

    .line 55
    .line 56
    iget p1, p1, Lcom/connectsdk/core/ChannelInfo;->minorNumber:I

    .line 57
    .line 58
    if-ne p0, p1, :cond_1

    .line 59
    .line 60
    return v2

    .line 61
    :cond_1
    return v1

    .line 62
    :cond_2
    sget-object v0, Lcom/connectsdk/core/Util;->T:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "Could not compare channel values, no data to compare against"

    .line 65
    .line 66
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/connectsdk/core/Util;->T:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "This channel info: \n"

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/connectsdk/core/ChannelInfo;->rawData:Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    sget-object p0, Lcom/connectsdk/core/Util;->T:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "Other channel info: \n"

    .line 99
    .line 100
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lcom/connectsdk/core/ChannelInfo;->rawData:Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    return v1

    .line 120
    :cond_3
    if-eq p0, p1, :cond_4

    .line 121
    .line 122
    return v1

    .line 123
    :cond_4
    return v2
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/core/ChannelInfo;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMajorNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/connectsdk/core/ChannelInfo;->majorNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinorNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/connectsdk/core/ChannelInfo;->minorNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/core/ChannelInfo;->channelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/core/ChannelInfo;->channelNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRawData()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/core/ChannelInfo;->rawData:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/core/ChannelInfo;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMajorNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/connectsdk/core/ChannelInfo;->majorNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinorNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/connectsdk/core/ChannelInfo;->minorNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/core/ChannelInfo;->channelName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/core/ChannelInfo;->channelNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRawData(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/core/ChannelInfo;->rawData:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/connectsdk/core/ChannelInfo;->channelName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/connectsdk/core/ChannelInfo;->channelId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "number"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/connectsdk/core/ChannelInfo;->channelNumber:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "majorNumber"

    .line 28
    .line 29
    iget v2, p0, Lcom/connectsdk/core/ChannelInfo;->majorNumber:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "minorNumber"

    .line 35
    .line 36
    iget v2, p0, Lcom/connectsdk/core/ChannelInfo;->minorNumber:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "rawData"

    .line 42
    .line 43
    iget-object p0, p0, Lcom/connectsdk/core/ChannelInfo;->rawData:Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
