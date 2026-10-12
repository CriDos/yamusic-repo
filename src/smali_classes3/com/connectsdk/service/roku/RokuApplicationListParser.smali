.class public Lcom/connectsdk/service/roku/RokuApplicationListParser;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# instance fields
.field public final APP:Ljava/lang/String;

.field public final ID:Ljava/lang/String;

.field public appInfo:Lcom/connectsdk/core/AppInfo;

.field public appList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/connectsdk/core/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "app"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/connectsdk/service/roku/RokuApplicationListParser;->APP:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "id"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/connectsdk/service/roku/RokuApplicationListParser;->ID:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/connectsdk/service/roku/RokuApplicationListParser;->value:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/connectsdk/service/roku/RokuApplicationListParser;->appList:Ljava/util/List;

    .line 21
    .line 22
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
    iput-object v0, p0, Lcom/connectsdk/service/roku/RokuApplicationListParser;->value:Ljava/lang/String;

    .line 7
    .line 8
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
    const-string p1, "app"

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
    iget-object p1, p0, Lcom/connectsdk/service/roku/RokuApplicationListParser;->appInfo:Lcom/connectsdk/core/AppInfo;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/connectsdk/service/roku/RokuApplicationListParser;->value:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/connectsdk/core/AppInfo;->setName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/connectsdk/service/roku/RokuApplicationListParser;->appList:Ljava/util/List;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/connectsdk/service/roku/RokuApplicationListParser;->appInfo:Lcom/connectsdk/core/AppInfo;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/connectsdk/service/roku/RokuApplicationListParser;->value:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public getApplicationList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/connectsdk/core/AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/roku/RokuApplicationListParser;->appList:Ljava/util/List;

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
    const-string p1, "app"

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
    const-string p1, "id"

    .line 10
    .line 11
    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getIndex(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, -0x1

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Lcom/connectsdk/service/roku/RokuApplicationListParser$1;

    .line 19
    .line 20
    invoke-direct {p2, p0, p4, p1}, Lcom/connectsdk/service/roku/RokuApplicationListParser$1;-><init>(Lcom/connectsdk/service/roku/RokuApplicationListParser;Lorg/xml/sax/Attributes;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/connectsdk/service/roku/RokuApplicationListParser;->appInfo:Lcom/connectsdk/core/AppInfo;

    .line 24
    .line 25
    :cond_0
    return-void
.end method
