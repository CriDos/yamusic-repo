.class public Lcom/connectsdk/discovery/provider/ssdp/SSDPPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ASCII_CHARSET:Ljava/nio/charset/Charset;

.field static final CRLF:Ljava/lang/String; = "\r\n"

.field static final LF:Ljava/lang/String; = "\n"


# instance fields
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

.field datagramPacket:Ljava/net/DatagramPacket;

.field type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/connectsdk/discovery/provider/ssdp/SSDPPacket;->ASCII_CHARSET:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/net/DatagramPacket;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPPacket;->data:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPPacket;->datagramPacket:Ljava/net/DatagramPacket;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lcom/connectsdk/discovery/provider/ssdp/SSDPPacket;->ASCII_CHARSET:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "\r\n"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "\n"

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq v1, v3, :cond_0

    .line 34
    .line 35
    add-int/lit8 v4, v1, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v3, :cond_3

    .line 43
    .line 44
    add-int/lit8 v4, v1, 0x1

    .line 45
    .line 46
    :goto_0
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPPacket;->type:Ljava/lang/String;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ge v4, v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v1, v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    add-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eq v1, v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    :goto_2
    const/16 v6, 0x3a

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ne v6, v3, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7}, Lcom/connectsdk/discovery/provider/ssdp/SSDPPacket;->asciiUpper(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v6, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPPacket;->data:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :goto_3
    move v4, v1

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    return-void
.end method

.method private static asciiUpper(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p0

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    aget-char v1, p0, v0

    .line 10
    .line 11
    const/16 v2, 0x61

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x7a

    .line 16
    .line 17
    if-gt v1, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x20

    .line 20
    .line 21
    int-to-char v1, v1

    .line 22
    :cond_0
    aput-char v1, p0, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public getData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPPacket;->data:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDatagramPacket()Ljava/net/DatagramPacket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPPacket;->datagramPacket:Ljava/net/DatagramPacket;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/discovery/provider/ssdp/SSDPPacket;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
