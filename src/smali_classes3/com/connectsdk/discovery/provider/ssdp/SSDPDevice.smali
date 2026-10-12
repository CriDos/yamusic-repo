.class public Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ST:Ljava/lang/String;

.field public UDN:Ljava/lang/String;

.field public UUID:Ljava/lang/String;

.field public applicationURL:Ljava/lang/String;

.field public baseURL:Ljava/lang/String;

.field public deviceType:Ljava/lang/String;

.field public friendlyName:Ljava/lang/String;

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public ipAddress:Ljava/lang/String;

.field public locationXML:Ljava/lang/String;

.field public manufacturer:Ljava/lang/String;

.field public modelDescription:Ljava/lang/String;

.field public modelName:Ljava/lang/String;

.field public modelNumber:Ljava/lang/String;

.field public port:I

.field public serviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/connectsdk/discovery/provider/ssdp/Service;",
            ">;"
        }
    .end annotation
.end field

.field public serviceURI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;->serviceList:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, -0x1

    .line 16
    const-string v1, "://"

    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2, v1, v0}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;->baseURL:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {p2, v0, v2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "%s://%s:%d"

    .line 56
    .line 57
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;->baseURL:Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;->ipAddress:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;->port:I

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    iput-object p2, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;->UUID:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p2, v1, v0}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;->serviceURI:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;->parse(Ljava/net/URL;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public parse(Ljava/net/URL;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/parsers/ParserConfigurationException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/connectsdk/discovery/provider/ssdp/SSDPDeviceDescriptionParser;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/connectsdk/discovery/provider/ssdp/SSDPDeviceDescriptionParser;-><init>(Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "Application-URL"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;->applicationURL:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "/"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;->applicationURL:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;->applicationURL:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :try_start_0
    new-instance v4, Ljava/util/Scanner;

    .line 61
    .line 62
    invoke-direct {v4, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    const-string v5, "\\A"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/util/Scanner;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v4, ""

    .line 85
    .line 86
    :goto_0
    iput-object v4, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;->locationXML:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;->locationXML:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4, v1}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;->headers:Ljava/util/Map;

    .line 117
    .line 118
    return-void

    .line 119
    :goto_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 120
    .line 121
    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    .line 125
    .line 126
    .line 127
    :cond_2
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPDevice;->friendlyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
