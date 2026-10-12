.class public Lcom/connectsdk/service/netcast/NetcastVolumeParser;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# instance fields
.field public final LEVEL:Ljava/lang/String;

.field public final MAX_LEVEL:Ljava/lang/String;

.field public final MIN_LEVEL:Ljava/lang/String;

.field public final MUTE:Ljava/lang/String;

.field public value:Ljava/lang/String;

.field public volumeStatus:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "mute"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastVolumeParser;->MUTE:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "minLevel"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastVolumeParser;->MIN_LEVEL:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "maxLevel"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastVolumeParser;->MAX_LEVEL:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "level"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastVolumeParser;->LEVEL:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastVolumeParser;->volumeStatus:Lorg/json/JSONObject;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastVolumeParser;->value:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastVolumeParser;->value:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const-string p1, "level"

    .line 2
    .line 3
    const-string p2, "maxLevel"

    .line 4
    .line 5
    const-string v0, "minLevel"

    .line 6
    .line 7
    const-string v1, "mute"

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastVolumeParser;->volumeStatus:Lorg/json/JSONObject;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/connectsdk/service/netcast/NetcastVolumeParser;->value:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastVolumeParser;->volumeStatus:Lorg/json/JSONObject;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/connectsdk/service/netcast/NetcastVolumeParser;->value:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastVolumeParser;->volumeStatus:Lorg/json/JSONObject;

    .line 52
    .line 53
    iget-object p3, p0, Lcom/connectsdk/service/netcast/NetcastVolumeParser;->value:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget-object p2, p0, Lcom/connectsdk/service/netcast/NetcastVolumeParser;->volumeStatus:Lorg/json/JSONObject;

    .line 70
    .line 71
    iget-object p3, p0, Lcom/connectsdk/service/netcast/NetcastVolumeParser;->value:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lcom/connectsdk/service/netcast/NetcastVolumeParser;->value:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public getVolumeStatus()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/netcast/NetcastVolumeParser;->volumeStatus:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method
