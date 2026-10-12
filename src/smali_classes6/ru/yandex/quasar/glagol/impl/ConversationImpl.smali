.class Lru/yandex/quasar/glagol/impl/ConversationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;,
        Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;,
        Lru/yandex/quasar/glagol/impl/ConversationImpl$SentMessageWrapper;,
        Lru/yandex/quasar/glagol/impl/ConversationImpl$NeighborImpl;,
        Lru/yandex/quasar/glagol/impl/ConversationImpl$EntityInfoImpl;,
        Lru/yandex/quasar/glagol/impl/ConversationImpl$HdmiStateImpl;,
        Lru/yandex/quasar/glagol/impl/ConversationImpl$PlayerStateImpl;,
        Lru/yandex/quasar/glagol/impl/ConversationImpl$StateImpl;
    }
.end annotation


# static fields
.field public static final INCORRECT_TOKEN:I = 0xfa0

.field private static final TAG:Ljava/lang/String; = "Conversation"


# instance fields
.field private final backendJwtTokenApi:Lmt2;

.field private final config:Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;

.field private final connectionListeners:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhj8;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionListenersLock:Ljava/lang/Object;

.field private conversationToken:Ljava/lang/String;

.field private final discoveredDevice:Lpq8;

.field private final executor:Ljava/util/concurrent/Executor;

.field final gson:Lcom/google/gson/Gson;

.field private initiationPayload:Lpfl;

.field private final messageListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsti;",
            ">;"
        }
    .end annotation
.end field

.field private final messageListenersLock:Ljava/lang/Object;

.field private final pendingResponses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyfp;",
            ">;"
        }
    .end annotation
.end field

.field private final reporter:Lryi;

.field private final strDeviceId:Ljava/lang/String;

.field private supportedFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userOAuthToken:Ljava/lang/String;

.field private final webSocketClient:Lff7;


# direct methods
.method public constructor <init>(Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;Lpq8;Ljava/lang/String;Lot2;Lsti;Lhj8;Ljava/util/concurrent/Executor;Lryi;Lpfl;)V
    .locals 6
    .param p1    # Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpq8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lot2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lsti;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lryi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr4e;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->messageListenersLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->messageListeners:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->pendingResponses:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->connectionListeners:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->connectionListenersLock:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->config:Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;

    .line 40
    .line 41
    iput-object p8, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->reporter:Lryi;

    .line 42
    .line 43
    invoke-static {}, Lru/yandex/quasar/glagol/impl/GsonFactory;->receievedMessagesParser()Lcom/google/gson/Gson;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->gson:Lcom/google/gson/Gson;

    .line 48
    .line 49
    iput-object p2, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->discoveredDevice:Lpq8;

    .line 50
    .line 51
    invoke-interface {p2}, Lpq8;->getDeviceId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->strDeviceId:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p3, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->userOAuthToken:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p3, Lmt2;

    .line 60
    .line 61
    invoke-direct {p3, p4, p8}, Lmt2;-><init>(Lot2;Lryi;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->backendJwtTokenApi:Lmt2;

    .line 65
    .line 66
    iput-object p7, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->executor:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-direct {p0}, Lru/yandex/quasar/glagol/impl/ConversationImpl;->refreshJwtToken()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iput-object p3, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->conversationToken:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p9, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->initiationPayload:Lpfl;

    .line 75
    .line 76
    invoke-virtual {p0, p5}, Lru/yandex/quasar/glagol/impl/ConversationImpl;->addListener(Lsti;)V

    .line 77
    .line 78
    .line 79
    if-eqz p6, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0, p6}, Lru/yandex/quasar/glagol/impl/ConversationImpl;->addConnectionListener(Lhj8;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Lpq8;->getURI()Ljava/net/URI;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const-string p4, "\\."

    .line 96
    .line 97
    invoke-virtual {p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    const/4 p4, 0x0

    .line 102
    :try_start_0
    array-length p5, p3

    .line 103
    const/4 p6, 0x4

    .line 104
    if-le p5, p6, :cond_2

    .line 105
    .line 106
    :catch_0
    :cond_1
    :goto_0
    move p3, p4

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    array-length p5, p3

    .line 109
    move p6, p4

    .line 110
    :goto_1
    if-ge p6, p5, :cond_4

    .line 111
    .line 112
    aget-object p7, p3, p6

    .line 113
    .line 114
    invoke-static {p7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    if-ltz p7, :cond_1

    .line 119
    .line 120
    const/16 p9, 0xff

    .line 121
    .line 122
    if-le p7, p9, :cond_3

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    add-int/lit8 p6, p6, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/4 p3, 0x1

    .line 129
    :goto_2
    iget-object p5, p8, Lryi;->a:Lddh;

    .line 130
    .line 131
    if-eqz p3, :cond_5

    .line 132
    .line 133
    const-string p3, "ipv4"

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const-string p3, "ipv6"

    .line 137
    .line 138
    :goto_3
    const-string p6, "glagolConnectWsPeerL3Protocol"

    .line 139
    .line 140
    invoke-virtual {p5, p3, p6}, Lddh;->r0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lru/yandex/quasar/glagol/impl/ConversationImpl$1;

    .line 144
    .line 145
    invoke-interface {p2}, Lpq8;->getURI()Ljava/net/URI;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v1, p0

    .line 150
    move-object v4, p1

    .line 151
    move-object v5, p2

    .line 152
    move-object v3, p8

    .line 153
    invoke-direct/range {v0 .. v5}, Lru/yandex/quasar/glagol/impl/ConversationImpl$1;-><init>(Lru/yandex/quasar/glagol/impl/ConversationImpl;Ljava/net/URI;Lryi;Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;Lpq8;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v1, Lru/yandex/quasar/glagol/impl/ConversationImpl;->webSocketClient:Lff7;

    .line 157
    .line 158
    :try_start_1
    invoke-interface {v5}, Lpq8;->getCertificate()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_6

    .line 163
    .line 164
    invoke-interface {v5}, Lpq8;->getCertificate()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    filled-new-array {p0}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    new-array p0, p4, [Ljava/lang/String;

    .line 174
    .line 175
    :goto_4
    new-instance p1, Lce7;

    .line 176
    .line 177
    iget-boolean p2, v4, Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;->strictSSLDisabled:Z

    .line 178
    .line 179
    invoke-direct {p1, p0, p2}, Lce7;-><init>([Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lff7;->setSSLSocketFactory(Lorg/apache/http/conn/ssl/SSLSocketFactory;)V
    :try_end_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    .line 184
    .line 185
    iget p0, v4, Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;->deviceConnectionTimeout:I

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Lff7;->setConnectTimeout(I)V

    .line 188
    .line 189
    .line 190
    iget p0, v4, Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;->deviceConnectionTimeout:I

    .line 191
    .line 192
    invoke-virtual {v0, p0}, Lff7;->setReadTimeout(I)V

    .line 193
    .line 194
    .line 195
    iget p0, v4, Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;->deviceCreateConnectionTries:I

    .line 196
    .line 197
    invoke-virtual {v0, p0}, Lff7;->setConnectionCreateTries(I)V

    .line 198
    .line 199
    .line 200
    iget p0, v4, Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;->deviceRestoreConnectionTries:I

    .line 201
    .line 202
    invoke-virtual {v0, p0}, Lff7;->setConnectionRetries(I)V

    .line 203
    .line 204
    .line 205
    iget p0, v4, Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;->deviceReconnectionDelay:I

    .line 206
    .line 207
    int-to-long p0, p0

    .line 208
    invoke-virtual {v0, p0, p1}, Lff7;->enableAutomaticReconnection(J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lff7;->connect()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :catch_1
    move-exception v0

    .line 216
    move-object p0, v0

    .line 217
    new-instance p1, Lr4e;

    .line 218
    .line 219
    const-string p2, "snap, ssl error"

    .line 220
    .line 221
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw p1
.end method

.method public static bridge synthetic C(Lru/yandex/quasar/glagol/impl/ConversationImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/yandex/quasar/glagol/impl/ConversationImpl;->handleResponse(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic E(Lru/yandex/quasar/glagol/impl/ConversationImpl;Lru/yandex/quasar/glagol/DeviceConnectionListener$State;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lru/yandex/quasar/glagol/impl/ConversationImpl;->notifyConnectionStateChanged(Lru/yandex/quasar/glagol/DeviceConnectionListener$State;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic I(Lru/yandex/quasar/glagol/impl/ConversationImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/yandex/quasar/glagol/impl/ConversationImpl;->refreshJwtToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic J(Lru/yandex/quasar/glagol/impl/ConversationImpl;Lpfl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/yandex/quasar/glagol/impl/ConversationImpl;->sendImpl(Lpfl;Lyfp;)Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lyfp;Lru/yandex/quasar/glagol/impl/MessageImpl;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lru/yandex/quasar/glagol/impl/ConversationImpl;->lambda$handleResponse$0(Lyfp;Lru/yandex/quasar/glagol/impl/MessageImpl;)V

    return-void
.end method

.method public static bridge synthetic b(Lru/yandex/quasar/glagol/impl/ConversationImpl;)Lpfl;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->initiationPayload:Lpfl;

    return-object p0
.end method

.method public static getReceivedMessageWrapper(Ljava/lang/String;Lcom/google/gson/Gson;)Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;
    .locals 1

    .line 1
    const-class v0, Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;

    .line 8
    .line 9
    sget-object p1, Lru/yandex/quasar/glagol/impl/ExtraDataTransformer;->INSTANCE:Lru/yandex/quasar/glagol/impl/ExtraDataTransformer;

    .line 10
    .line 11
    invoke-static {p0}, Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;->a(Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lru/yandex/quasar/glagol/impl/ExtraDataTransformer;->transformExtra(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static bridge synthetic h(Lru/yandex/quasar/glagol/impl/ConversationImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->strDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method private handleResponse(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "ConnectWsError"

    .line 6
    .line 7
    const-string v4, "Conversation"

    .line 8
    .line 9
    const-string v0, "DID="

    .line 10
    .line 11
    :try_start_0
    iget-object v5, v1, Lru/yandex/quasar/glagol/impl/ConversationImpl;->config:Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;

    .line 12
    .line 13
    iget-boolean v5, v5, Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;->logsRawDeviceAnswerEnabled:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lru/yandex/quasar/glagol/impl/ConversationImpl;->strDeviceId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " RAWMSG: "

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lbt5;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object v0, v1, Lru/yandex/quasar/glagol/impl/ConversationImpl;->gson:Lcom/google/gson/Gson;

    .line 50
    .line 51
    invoke-static {v2, v0}, Lru/yandex/quasar/glagol/impl/ConversationImpl;->getReceivedMessageWrapper(Ljava/lang/String;Lcom/google/gson/Gson;)Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v5, Lru/yandex/quasar/glagol/impl/MessageImpl;

    .line 56
    .line 57
    invoke-virtual {v0}, Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v0}, Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;->getSentTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-virtual {v0}, Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;->getState()Lru/yandex/quasar/glagol/State;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v0}, Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;->getStatus()Lru/yandex/quasar/glagol/ResponseMessage$Status;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v0}, Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;->getRequestId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v0}, Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;->getExtra()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v0}, Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;->getSupportedFeatures()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v0}, Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;->getVinsResponse()Lcom/google/gson/JsonObject;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-virtual {v0}, Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;->getErrorCode()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-virtual {v0}, Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;->getErrorText()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    invoke-virtual {v0}, Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;->getErrorTextLang()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    invoke-direct/range {v5 .. v17}, Lru/yandex/quasar/glagol/impl/MessageImpl;-><init>(Ljava/lang/String;JLru/yandex/quasar/glagol/State;Lru/yandex/quasar/glagol/ResponseMessage$Status;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lru/yandex/quasar/glagol/impl/MessageImpl;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    invoke-virtual {v5}, Lru/yandex/quasar/glagol/impl/MessageImpl;->getSentTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    const-wide/16 v8, 0x0

    .line 115
    .line 116
    cmp-long v6, v6, v8

    .line 117
    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    invoke-virtual {v5}, Lru/yandex/quasar/glagol/impl/MessageImpl;->getState()Lru/yandex/quasar/glagol/State;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-nez v6, :cond_1

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_1
    iget-object v6, v1, Lru/yandex/quasar/glagol/impl/ConversationImpl;->config:Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;

    .line 129
    .line 130
    iget-boolean v6, v6, Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;->logsConversationEnabled:Z

    .line 131
    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    const-string v6, "DID=%s Msg received %s"

    .line 135
    .line 136
    iget-object v7, v1, Lru/yandex/quasar/glagol/impl/ConversationImpl;->strDeviceId:Ljava/lang/String;

    .line 137
    .line 138
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v4, v6, v7}, Lbt5;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v1, Lru/yandex/quasar/glagol/impl/ConversationImpl;->config:Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;

    .line 146
    .line 147
    iget-boolean v6, v6, Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;->logsConversationExtraEnabled:Z

    .line 148
    .line 149
    if-eqz v6, :cond_3

    .line 150
    .line 151
    invoke-virtual {v5}, Lru/yandex/quasar/glagol/impl/MessageImpl;->getExtra()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_2

    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Ljava/util/Map$Entry;

    .line 174
    .line 175
    const-string v8, "DID=%s Msg Extra %s=\"%s\""

    .line 176
    .line 177
    iget-object v9, v1, Lru/yandex/quasar/glagol/impl/ConversationImpl;->strDeviceId:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    filled-new-array {v9, v10, v7}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v4, v8, v7}, Lbt5;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    invoke-virtual {v5}, Lru/yandex/quasar/glagol/impl/MessageImpl;->getState()Lru/yandex/quasar/glagol/State;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-interface {v6}, Lru/yandex/quasar/glagol/State;->getPlayerState()Llsm;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-eqz v6, :cond_3

    .line 204
    .line 205
    invoke-interface {v6}, Llsm;->getExtra()Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-eqz v7, :cond_3

    .line 210
    .line 211
    invoke-interface {v6}, Llsm;->getExtra()Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_3

    .line 228
    .line 229
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Ljava/util/Map$Entry;

    .line 234
    .line 235
    const-string v8, "DID=%s PlayerState Extra %s=\"%s\""

    .line 236
    .line 237
    iget-object v9, v1, Lru/yandex/quasar/glagol/impl/ConversationImpl;->strDeviceId:Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    filled-new-array {v9, v10, v7}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v4, v8, v7}, Lbt5;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_3
    iget-object v6, v1, Lru/yandex/quasar/glagol/impl/ConversationImpl;->supportedFeatures:Ljava/util/List;

    .line 256
    .line 257
    if-nez v6, :cond_4

    .line 258
    .line 259
    invoke-virtual {v5}, Lru/yandex/quasar/glagol/impl/MessageImpl;->getSupportedFeatures()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iput-object v6, v1, Lru/yandex/quasar/glagol/impl/ConversationImpl;->supportedFeatures:Ljava/util/List;

    .line 264
    .line 265
    iget-object v7, v1, Lru/yandex/quasar/glagol/impl/ConversationImpl;->config:Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;

    .line 266
    .line 267
    iget-boolean v7, v7, Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;->logsConversationEnabled:Z

    .line 268
    .line 269
    if-eqz v7, :cond_4

    .line 270
    .line 271
    if-eqz v6, :cond_4

    .line 272
    .line 273
    const-string v7, "DID=%s Update supported features: %s"

    .line 274
    .line 275
    iget-object v8, v1, Lru/yandex/quasar/glagol/impl/ConversationImpl;->strDeviceId:Ljava/lang/String;

    .line 276
    .line 277
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v4, v7, v6}, Lbt5;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_4
    invoke-direct {v1, v5}, Lru/yandex/quasar/glagol/impl/ConversationImpl;->notifyListeners(Lati;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;->getRequestId()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-eqz v6, :cond_7

    .line 292
    .line 293
    iget-object v6, v1, Lru/yandex/quasar/glagol/impl/ConversationImpl;->pendingResponses:Ljava/util/Map;

    .line 294
    .line 295
    invoke-virtual {v0}, Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;->getRequestId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_7

    .line 304
    .line 305
    invoke-virtual {v0}, Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;->getStatus()Lru/yandex/quasar/glagol/ResponseMessage$Status;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-eqz v6, :cond_5

    .line 310
    .line 311
    iget-object v6, v1, Lru/yandex/quasar/glagol/impl/ConversationImpl;->pendingResponses:Ljava/util/Map;

    .line 312
    .line 313
    invoke-virtual {v0}, Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;->getRequestId()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lyfp;

    .line 322
    .line 323
    iget-object v6, v1, Lru/yandex/quasar/glagol/impl/ConversationImpl;->executor:Ljava/util/concurrent/Executor;

    .line 324
    .line 325
    new-instance v7, Lru/yandex/quasar/glagol/impl/a;

    .line 326
    .line 327
    invoke-direct {v7, v0, v5}, Lru/yandex/quasar/glagol/impl/a;-><init>(Lyfp;Lru/yandex/quasar/glagol/impl/MessageImpl;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_5
    const-string v6, "DID=%s Malformed status: requestId=%s msg=%s"

    .line 335
    .line 336
    iget-object v7, v1, Lru/yandex/quasar/glagol/impl/ConversationImpl;->strDeviceId:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v0}, Lru/yandex/quasar/glagol/impl/ConversationImpl$ReceivedMessageWrapper;->getRequestId()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    filled-new-array {v7, v0, v5}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v4, v6, v0}, Lbt5;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_6
    :goto_3
    const-string v0, "DID=%s Malformed: %s"

    .line 351
    .line 352
    iget-object v6, v1, Lru/yandex/quasar/glagol/impl/ConversationImpl;->strDeviceId:Ljava/lang/String;

    .line 353
    .line 354
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v4, v0, v5}, Lbt5;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :goto_4
    iget-object v5, v1, Lru/yandex/quasar/glagol/impl/ConversationImpl;->reporter:Lryi;

    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object v5, v5, Lryi;->a:Lddh;

    .line 368
    .line 369
    invoke-virtual {v5, v3, v0}, Lddh;->m0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v1, Lru/yandex/quasar/glagol/impl/ConversationImpl;->strDeviceId:Ljava/lang/String;

    .line 373
    .line 374
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v2, "DID=%s Message handle error: <%s>"

    .line 379
    .line 380
    invoke-static {v4, v0, v2, v1}, Lbt5;->t(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :goto_5
    iget-object v5, v1, Lru/yandex/quasar/glagol/impl/ConversationImpl;->reporter:Lryi;

    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object v5, v5, Lryi;->a:Lddh;

    .line 390
    .line 391
    invoke-virtual {v5, v3, v0}, Lddh;->m0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v1, Lru/yandex/quasar/glagol/impl/ConversationImpl;->strDeviceId:Ljava/lang/String;

    .line 395
    .line 396
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v2, "DID=%s Received bad json: <%s>"

    .line 401
    .line 402
    invoke-static {v4, v0, v2, v1}, Lbt5;->t(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_7
    :goto_6
    return-void
.end method

.method private static synthetic lambda$handleResponse$0(Lyfp;Lru/yandex/quasar/glagol/impl/MessageImpl;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lyfp;->onMessage(Lzfp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyConnectionStateChanged(Lru/yandex/quasar/glagol/DeviceConnectionListener$State;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->connectionListenersLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->connectionListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lhj8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :try_start_1
    iget-object v3, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->discoveredDevice:Lpq8;

    .line 23
    .line 24
    invoke-interface {v3}, Lpq8;->getId()Lij8;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2, v3, p0, p1}, Lhj8;->onConnectionStateChanged(Lij8;Lrz6;Lru/yandex/quasar/glagol/DeviceConnectionListener$State;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v2

    .line 35
    :try_start_2
    iget-object v3, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->reporter:Lryi;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, v3, Lryi;->a:Lddh;

    .line 44
    .line 45
    invoke-virtual {v3, p2, v2}, Lddh;->m0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p0
.end method

.method private notifyListeners(Lati;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->messageListenersLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->messageListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lsti;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lsti;->onMessage(Lati;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public static bridge synthetic q(Lru/yandex/quasar/glagol/impl/ConversationImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->conversationToken:Ljava/lang/String;

    return-void
.end method

.method private refreshJwtToken()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr4e;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->backendJwtTokenApi:Lmt2;

    .line 2
    .line 3
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->discoveredDevice:Lpq8;

    .line 4
    .line 5
    invoke-interface {v1}, Lpq8;->getId()Lij8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->userOAuthToken:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Lmt2;->a(Lij8;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    new-instance v0, Lr4e;

    .line 18
    .line 19
    const-string v1, "Error getting jwt token, cannot proceed"

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method private sendImpl(Lpfl;Lyfp;)Ljava/lang/String;
    .locals 8
    .param p1    # Lpfl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lru/yandex/quasar/glagol/impl/ConversationImpl$SentMessageWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->conversationToken:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lru/yandex/quasar/glagol/impl/ConversationImpl$SentMessageWrapper;-><init>(Lpfl;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->gson:Lcom/google/gson/Gson;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->reporter:Lryi;

    .line 15
    .line 16
    invoke-static {v0}, Lru/yandex/quasar/glagol/impl/ConversationImpl$SentMessageWrapper;->a(Lru/yandex/quasar/glagol/impl/ConversationImpl$SentMessageWrapper;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    instance-of v4, p1, Lru/yandex/quasar/glagol/conversation/model/Command;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Lru/yandex/quasar/glagol/conversation/model/Command;

    .line 35
    .line 36
    invoke-virtual {v4}, Lru/yandex/quasar/glagol/conversation/model/Command;->getCommand()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "ping"

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Lryi;->i()Lcom/google/gson/JsonObject;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "requestID"

    .line 54
    .line 55
    invoke-virtual {v5, v6, v3}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lru/yandex/quasar/glagol/conversation/model/Command;->getCommand()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "command"

    .line 63
    .line 64
    invoke-virtual {v5, v4, v3}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v2, Lryi;->d:Lvdt;

    .line 68
    .line 69
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/google/gson/Gson;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v7, Lcom/google/gson/internal/bind/JsonTreeWriter;

    .line 83
    .line 84
    invoke-direct {v7}, Lcom/google/gson/internal/bind/JsonTreeWriter;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p1, v6, v7}, Lcom/google/gson/Gson;->m(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/google/gson/internal/bind/JsonTreeWriter;->Z0()Lcom/google/gson/JsonElement;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->m()Lcom/google/gson/JsonObject;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v3, p1, Lcom/google/gson/JsonObject;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lcom/google/gson/internal/LinkedTreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 105
    .line 106
    iget v3, v3, Lcom/google/gson/internal/LinkedTreeMap;->d:I

    .line 107
    .line 108
    if-lez v3, :cond_1

    .line 109
    .line 110
    const-string v3, "payload"

    .line 111
    .line 112
    invoke-virtual {v5, v3, p1}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object p1, v2, Lryi;->a:Lddh;

    .line 116
    .line 117
    const-string v2, "ConnectWsCommand"

    .line 118
    .line 119
    invoke-virtual {p1, v2, v5}, Lddh;->n0(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    iget-object p1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->config:Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;

    .line 123
    .line 124
    iget-boolean p1, p1, Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;->logsConversationEnabled:Z

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    iget-object p1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->gson:Lcom/google/gson/Gson;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {v0, v2}, Lru/yandex/quasar/glagol/impl/ConversationImpl$SentMessageWrapper;->copy(Z)Lru/yandex/quasar/glagol/impl/ConversationImpl$SentMessageWrapper;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v2, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->strDeviceId:Ljava/lang/String;

    .line 140
    .line 141
    const-string v3, "Conversation"

    .line 142
    .line 143
    if-nez p2, :cond_3

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    filled-new-array {v2, v4, p1}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v2, "DID=%s send one-way message of {%d} symbols: %s"

    .line 158
    .line 159
    invoke-static {v3, v2, p1}, Lbt5;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    filled-new-array {v2, v4, p1}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v2, "DID=%s send listened message of {%d} symbols: %s"

    .line 176
    .line 177
    invoke-static {v3, v2, p1}, Lbt5;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_1
    iget-object p1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->webSocketClient:Lff7;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Lff7;->send(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    if-eqz p2, :cond_5

    .line 186
    .line 187
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->pendingResponses:Ljava/util/Map;

    .line 188
    .line 189
    invoke-virtual {v0}, Lru/yandex/quasar/glagol/impl/ConversationImpl$SentMessageWrapper;->getId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v1, Lru/yandex/quasar/glagol/impl/TimeResponseListenerWrapper;

    .line 194
    .line 195
    invoke-direct {v1, p2}, Lru/yandex/quasar/glagol/impl/TimeResponseListenerWrapper;-><init>(Lyfp;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-virtual {v0}, Lru/yandex/quasar/glagol/impl/ConversationImpl$SentMessageWrapper;->getId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method

.method public static bridge synthetic y(Lru/yandex/quasar/glagol/impl/ConversationImpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->initiationPayload:Lpfl;

    return-void
.end method


# virtual methods
.method public addConnectionListener(Lhj8;)V
    .locals 1
    .param p1    # Lhj8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->connectionListenersLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->connectionListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public addListener(Lsti;)V
    .locals 1
    .param p1    # Lsti;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->messageListenersLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->messageListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->webSocketClient:Lff7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lff7;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->connectionListenersLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->connectionListeners:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->messageListenersLock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_1
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->messageListeners:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->config:Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;

    .line 25
    .line 26
    iget-boolean v0, v0, Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;->logsConversationEnabled:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "Conversation"

    .line 31
    .line 32
    const-string v1, "DID=%s closed."

    .line 33
    .line 34
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->strDeviceId:Ljava/lang/String;

    .line 35
    .line 36
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, v1, p0}, Lbt5;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p0

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    throw p0
.end method

.method public getDiscoveredDevice()Lpq8;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->discoveredDevice:Lpq8;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSupportedFeatures()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->supportedFeatures:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public removeConnectionListener(Lhj8;)V
    .locals 1
    .param p1    # Lhj8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->connectionListenersLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->connectionListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public removeListener(Lsti;)V
    .locals 1
    .param p1    # Lsti;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->messageListenersLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/ConversationImpl;->messageListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public send(Lpfl;)Ljava/lang/String;
    .locals 1
    .param p1    # Lpfl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr4e;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lru/yandex/quasar/glagol/impl/ConversationImpl;->sendImpl(Lpfl;Lyfp;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public send(Lpfl;Lyfp;)Ljava/lang/String;
    .locals 0
    .param p1    # Lpfl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr4e;
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Lru/yandex/quasar/glagol/impl/ConversationImpl;->sendImpl(Lpfl;Lyfp;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public sendSync(Lpfl;JLjava/util/concurrent/TimeUnit;)Lzfp;
    .locals 2
    .param p1    # Lpfl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr4e;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    new-instance v0, Lq63;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltz6;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ltz6;-><init>(Lq63;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v1}, Lru/yandex/quasar/glagol/impl/ConversationImpl;->sendImpl(Lpfl;Lyfp;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, p3, p4}, Lq63;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lzfp;

    .line 19
    .line 20
    return-object p0
.end method
