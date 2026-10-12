.class public Lcom/connectsdk/core/ProgramList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/core/JSONSerializable;


# instance fields
.field channel:Lcom/connectsdk/core/ChannelInfo;

.field programList:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lcom/connectsdk/core/ChannelInfo;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/connectsdk/core/ProgramList;->channel:Lcom/connectsdk/core/ChannelInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/connectsdk/core/ProgramList;->programList:Lorg/json/JSONArray;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getChannel()Lcom/connectsdk/core/ChannelInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/core/ProgramList;->channel:Lcom/connectsdk/core/ChannelInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProgramList()Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/core/ProgramList;->programList:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4
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
    iget-object v1, p0, Lcom/connectsdk/core/ProgramList;->channel:Lcom/connectsdk/core/ChannelInfo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    const-string v3, "channel"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/connectsdk/core/ProgramList;->programList:Lorg/json/JSONArray;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    const-string p0, "programList"

    .line 31
    .line 32
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
