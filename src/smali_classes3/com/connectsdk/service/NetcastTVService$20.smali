.class Lcom/connectsdk/service/NetcastTVService$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/TVControl$ChannelListListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/NetcastTVService;->setChannel(Lcom/connectsdk/core/ChannelInfo;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/NetcastTVService;

.field final synthetic val$channelInfo:Lcom/connectsdk/core/ChannelInfo;

.field final synthetic val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/NetcastTVService;Lcom/connectsdk/core/ChannelInfo;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService$20;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/NetcastTVService$20;->val$channelInfo:Lcom/connectsdk/core/ChannelInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/connectsdk/service/NetcastTVService$20;->val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$20;->val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 165
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/NetcastTVService$20;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/connectsdk/core/ChannelInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sourceIndex"

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/connectsdk/service/NetcastTVService$20;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 6
    .line 7
    const-string v3, "/udap/api/command"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/connectsdk/service/NetcastTVService;->access$300(Lcom/connectsdk/service/NetcastTVService;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ge v5, v6, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lcom/connectsdk/core/ChannelInfo;

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/connectsdk/core/ChannelInfo;->getRawData()Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    :try_start_0
    iget-object v8, p0, Lcom/connectsdk/service/NetcastTVService$20;->val$channelInfo:Lcom/connectsdk/core/ChannelInfo;

    .line 37
    .line 38
    invoke-virtual {v8}, Lcom/connectsdk/core/ChannelInfo;->getNumber()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    aget-object v8, v8, v4

    .line 47
    .line 48
    iget-object v9, p0, Lcom/connectsdk/service/NetcastTVService$20;->val$channelInfo:Lcom/connectsdk/core/ChannelInfo;

    .line 49
    .line 50
    invoke-virtual {v9}, Lcom/connectsdk/core/ChannelInfo;->getNumber()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const/4 v10, 0x1

    .line 59
    aget-object v9, v9, v10

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/connectsdk/core/ChannelInfo;->getMajorNumber()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v6}, Lcom/connectsdk/core/ChannelInfo;->getMinorNumber()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    check-cast v11, Ljava/lang/String;

    .line 74
    .line 75
    const-string v12, "physicalNumber"

    .line 76
    .line 77
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-ne v12, v10, :cond_0

    .line 96
    .line 97
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-ne v10, v6, :cond_0

    .line 106
    .line 107
    const-string v6, "name"

    .line 108
    .line 109
    const-string v10, "HandleChannelChange"

    .line 110
    .line 111
    invoke-virtual {v3, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v6, "major"

    .line 115
    .line 116
    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v6, "minor"

    .line 120
    .line 121
    invoke-virtual {v3, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v6, "physicalNum"

    .line 128
    .line 129
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception v6

    .line 138
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/connectsdk/service/NetcastTVService$20;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 145
    .line 146
    const-string v0, "command"

    .line 147
    .line 148
    invoke-static {p1, v0, v3}, Lcom/connectsdk/service/NetcastTVService;->access$400(Lcom/connectsdk/service/NetcastTVService;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Lcom/connectsdk/service/command/ServiceCommand;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/connectsdk/service/NetcastTVService$20;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$20;->val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 157
    .line 158
    invoke-direct {v0, v1, v2, p1, p0}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 162
    .line 163
    .line 164
    return-void
.end method
