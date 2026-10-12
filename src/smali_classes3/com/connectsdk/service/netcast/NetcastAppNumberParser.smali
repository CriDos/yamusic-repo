.class public Lcom/connectsdk/service/netcast/NetcastAppNumberParser;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# instance fields
.field public final NUMBER:Ljava/lang/String;

.field public final TYPE:Ljava/lang/String;

.field count:I

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "type"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastAppNumberParser;->TYPE:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "number"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastAppNumberParser;->NUMBER:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastAppNumberParser;->value:Ljava/lang/String;

    .line 14
    .line 15
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
    iput-object v0, p0, Lcom/connectsdk/service/netcast/NetcastAppNumberParser;->value:Ljava/lang/String;

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
    const-string p1, "type"

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
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "number"

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/connectsdk/service/netcast/NetcastAppNumberParser;->value:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/connectsdk/service/netcast/NetcastAppNumberParser;->count:I

    .line 25
    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/connectsdk/service/netcast/NetcastAppNumberParser;->value:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public getApplicationNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/connectsdk/service/netcast/NetcastAppNumberParser;->count:I

    .line 2
    .line 3
    return p0
.end method
