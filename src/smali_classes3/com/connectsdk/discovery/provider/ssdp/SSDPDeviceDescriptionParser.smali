.class public Lcom/connectsdk/discovery/provider/ssdp/SSDPDeviceDescriptionParser;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# static fields
.field public static final TAG_DEVICE_TYPE:Ljava/lang/String; = "deviceType"

.field public static final TAG_FRIENDLY_NAME:Ljava/lang/String; = "friendlyName"

.field public static final TAG_ICON_LIST:Ljava/lang/String; = "iconList"

.field public static final TAG_LOCATION:Ljava/lang/String; = "location"

.field public static final TAG_MANUFACTURER:Ljava/lang/String; = "manufacturer"

.field public static final TAG_MANUFACTURER_URL:Ljava/lang/String; = "manufacturerURL"

.field public static final TAG_MODEL_DESCRIPTION:Ljava/lang/String; = "modelDescription"

.field public static final TAG_MODEL_NAME:Ljava/lang/String; = "modelName"

.field public static final TAG_MODEL_NUMBER:Ljava/lang/String; = "modelNumber"

.field public static final TAG_MODEL_URL:Ljava/lang/String; = "modelURL"

.field public static final TAG_PORT:Ljava/lang/String; = "port"

.field public static final TAG_SEC_CAPABILITY:Ljava/lang/String; = "sec:Capability"

.field public static final TAG_SERIAL_NUMBER:Ljava/lang/String; = "serialNumber"

.field public static final TAG_SERVICE_LIST:Ljava/lang/String; = "serviceList"

.field public static final TAG_UDN:Ljava/lang/String; = "UDN"

.field public static final TAG_UPC:Ljava/lang/String; = "UPC"


# instance fields
.field currentIcon:Lcom/connectsdk/discovery/provider/ssdp/Icon;

.field currentService:Lcom/connectsdk/discovery/provider/ssdp/Service;

.field currentValue:Ljava/lang/String;

.field data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field device:Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;


# direct methods
.method public constructor <init>(Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentValue:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->device:Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->data:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentValue:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentValue:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentValue:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentValue:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const-string p1, "deviceType"

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->device:Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentValue:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p1, Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;->deviceType:Ljava/lang/String;

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    const-string p1, "friendlyName"

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->device:Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentValue:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p1, Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;->friendlyName:Ljava/lang/String;

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    const-string p1, "manufacturer"

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->device:Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentValue:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p2, p1, Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;->manufacturer:Ljava/lang/String;

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    const-string p1, "modelDescription"

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->device:Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentValue:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, p1, Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;->modelDescription:Ljava/lang/String;

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_3
    const-string p1, "modelName"

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->device:Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentValue:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p2, p1, Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;->modelName:Ljava/lang/String;

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_4
    const-string p1, "modelNumber"

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->device:Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentValue:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p2, p1, Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;->modelNumber:Ljava/lang/String;

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_5
    const-string p1, "UDN"

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->device:Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentValue:Ljava/lang/String;

    .line 108
    .line 109
    iput-object p2, p1, Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;->UDN:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const-string p1, "serviceType"

    .line 113
    .line 114
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    iget-object p1, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentService:Lcom/connectsdk/discovery/provider/ssdp/Service;

    .line 121
    .line 122
    iget-object p2, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentValue:Ljava/lang/String;

    .line 123
    .line 124
    iput-object p2, p1, Lcom/connectsdk/discovery/provider/ssdp/Service;->serviceType:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    const-string p1, "serviceId"

    .line 128
    .line 129
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    iget-object p1, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentService:Lcom/connectsdk/discovery/provider/ssdp/Service;

    .line 136
    .line 137
    iget-object p2, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentValue:Ljava/lang/String;

    .line 138
    .line 139
    iput-object p2, p1, Lcom/connectsdk/discovery/provider/ssdp/Service;->serviceId:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    const-string p1, "SCPDURL"

    .line 143
    .line 144
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    iget-object p1, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentService:Lcom/connectsdk/discovery/provider/ssdp/Service;

    .line 151
    .line 152
    iget-object p2, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentValue:Ljava/lang/String;

    .line 153
    .line 154
    iput-object p2, p1, Lcom/connectsdk/discovery/provider/ssdp/Service;->SCPDURL:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    const-string p1, "controlURL"

    .line 158
    .line 159
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    iget-object p1, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentService:Lcom/connectsdk/discovery/provider/ssdp/Service;

    .line 166
    .line 167
    iget-object p2, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentValue:Ljava/lang/String;

    .line 168
    .line 169
    iput-object p2, p1, Lcom/connectsdk/discovery/provider/ssdp/Service;->controlURL:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_a
    const-string p1, "eventSubURL"

    .line 173
    .line 174
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    iget-object p1, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentService:Lcom/connectsdk/discovery/provider/ssdp/Service;

    .line 181
    .line 182
    iget-object p2, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentValue:Ljava/lang/String;

    .line 183
    .line 184
    iput-object p2, p1, Lcom/connectsdk/discovery/provider/ssdp/Service;->eventSubURL:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_b
    const-string p1, "service"

    .line 188
    .line 189
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_c

    .line 194
    .line 195
    iget-object p1, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->device:Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;

    .line 196
    .line 197
    iget-object p1, p1, Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;->serviceList:Ljava/util/List;

    .line 198
    .line 199
    iget-object p2, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentService:Lcom/connectsdk/discovery/provider/ssdp/Service;

    .line 200
    .line 201
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_c
    :goto_0
    iget-object p1, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->data:Ljava/util/Map;

    .line 205
    .line 206
    iget-object p2, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentValue:Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const/4 p1, 0x0

    .line 212
    iput-object p1, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentValue:Ljava/lang/String;

    .line 213
    .line 214
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    const-string p1, "icon"

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/connectsdk/discovery/provider/ssdp/Icon;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/connectsdk/discovery/provider/ssdp/Icon;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentIcon:Lcom/connectsdk/discovery/provider/ssdp/Icon;

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p1, "service"

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Lcom/connectsdk/discovery/provider/ssdp/Service;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/connectsdk/discovery/provider/ssdp/Service;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentService:Lcom/connectsdk/discovery/provider/ssdp/Service;

    .line 32
    .line 33
    iget-object p3, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->device:Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;

    .line 34
    .line 35
    iget-object p3, p3, Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;->baseURL:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p1, Lcom/connectsdk/discovery/provider/ssdp/Service;->baseURL:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p1, "sec:Capability"

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    move-object p3, p2

    .line 50
    move-object v0, p3

    .line 51
    :goto_0
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ge p1, v1, :cond_4

    .line 56
    .line 57
    const-string v1, "port"

    .line 58
    .line 59
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v1, "location"

    .line 75
    .line 76
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object p1, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->device:Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;

    .line 94
    .line 95
    if-nez p3, :cond_5

    .line 96
    .line 97
    iget-object p3, p1, Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;->serviceURI:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p3, v0}, Lmqt;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p3, p1, Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;->serviceURI:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object p4, p1, Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;->serviceURI:Ljava/lang/String;

    .line 107
    .line 108
    const-string v1, ":"

    .line 109
    .line 110
    invoke-static {p4, v1, p3, v0}, Lmqt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    iput-object p3, p1, Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;->serviceURI:Ljava/lang/String;

    .line 115
    .line 116
    :cond_6
    :goto_2
    iput-object p2, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDeviceDescriptionParser;->currentValue:Ljava/lang/String;

    .line 117
    .line 118
    return-void
.end method
