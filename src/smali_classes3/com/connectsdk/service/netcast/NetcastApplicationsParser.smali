.class public Lcom/connectsdk/service/netcast/NetcastApplicationsParser;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# instance fields
.field public final ADULT:Ljava/lang/String;

.field public final AUID:Ljava/lang/String;

.field public final CPID:Ljava/lang/String;

.field public final DATA:Ljava/lang/String;

.field public final ICON_NAME:Ljava/lang/String;

.field public final NAME:Ljava/lang/String;

.field public final TYPE:Ljava/lang/String;

.field public application:Lorg/json/JSONObject;

.field public applicationList:Lorg/json/JSONArray;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "data"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastApplicationsParser;->DATA:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "auid"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastApplicationsParser;->AUID:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "name"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastApplicationsParser;->NAME:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastApplicationsParser;->TYPE:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "cpid"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastApplicationsParser;->CPID:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "adult"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastApplicationsParser;->ADULT:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "icon_name"

    .line 29
    .line 30
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastApplicationsParser;->ICON_NAME:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastApplicationsParser;->applicationList:Lorg/json/JSONArray;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastApplicationsParser;->value:Ljava/lang/String;

    .line 41
    .line 42
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
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastApplicationsParser;->value:Ljava/lang/String;

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
    const-string p1, "icon_name"

    .line 2
    .line 3
    const-string p2, "adult"

    .line 4
    .line 5
    const-string v0, "cpid"

    .line 6
    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    :try_start_0
    const-string v2, "data"

    .line 10
    .line 11
    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastApplicationsParser;->applicationList:Lorg/json/JSONArray;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/connectsdk/service/netcast/NetcastApplicationsParser;->application:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "auid"

    .line 26
    .line 27
    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastApplicationsParser;->application:Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string p2, "id"

    .line 36
    .line 37
    iget-object p3, p0, Lcom/connectsdk/service/netcast/NetcastApplicationsParser;->value:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v2, "name"

    .line 44
    .line 45
    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastApplicationsParser;->application:Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string p2, "title"

    .line 54
    .line 55
    iget-object p3, p0, Lcom/connectsdk/service/netcast/NetcastApplicationsParser;->value:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastApplicationsParser;->application:Lorg/json/JSONObject;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/connectsdk/service/netcast/NetcastApplicationsParser;->value:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastApplicationsParser;->application:Lorg/json/JSONObject;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/connectsdk/service/netcast/NetcastApplicationsParser;->value:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastApplicationsParser;->application:Lorg/json/JSONObject;

    .line 96
    .line 97
    iget-object p3, p0, Lcom/connectsdk/service/netcast/NetcastApplicationsParser;->value:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    iget-object p2, p0, Lcom/connectsdk/service/netcast/NetcastApplicationsParser;->application:Lorg/json/JSONObject;

    .line 110
    .line 111
    iget-object p3, p0, Lcom/connectsdk/service/netcast/NetcastApplicationsParser;->value:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Lcom/connectsdk/service/netcast/NetcastApplicationsParser;->value:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    return-void

    .line 120
    :catch_0
    move-exception p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public getApplications()Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/netcast/NetcastApplicationsParser;->applicationList:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const-string p1, "data"

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/connectsdk/service/netcast/NetcastApplicationsParser;->application:Lorg/json/JSONObject;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
