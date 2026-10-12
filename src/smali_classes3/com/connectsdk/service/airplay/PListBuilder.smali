.class public Lcom/connectsdk/service/airplay/PListBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field doc:Lorg/w3c/dom/Document;

.field dt:Lorg/w3c/dom/DocumentType;

.field root:Lorg/w3c/dom/Element;

.field rootDict:Lorg/w3c/dom/Element;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "plist"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilder;->getDOMImplementation()Lorg/w3c/dom/DOMImplementation;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "-//Apple//DTD PLIST 1.0//EN"

    .line 19
    .line 20
    const-string v3, "http://www.apple.com/DTDs/PropertyList-1.0.dtd"

    .line 21
    .line 22
    invoke-interface {v1, v0, v2, v3}, Lorg/w3c/dom/DOMImplementation;->createDocumentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/DocumentType;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lcom/connectsdk/service/airplay/PListBuilder;->dt:Lorg/w3c/dom/DocumentType;

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    invoke-interface {v1, v3, v0, v2}, Lorg/w3c/dom/DOMImplementation;->createDocument(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/DocumentType;)Lorg/w3c/dom/Document;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/connectsdk/service/airplay/PListBuilder;->doc:Lorg/w3c/dom/Document;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->setXmlStandalone(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/connectsdk/service/airplay/PListBuilder;->doc:Lorg/w3c/dom/Document;

    .line 41
    .line 42
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/connectsdk/service/airplay/PListBuilder;->root:Lorg/w3c/dom/Element;

    .line 47
    .line 48
    const-string v1, "version"

    .line 49
    .line 50
    const-string v2, "1.0"

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/connectsdk/service/airplay/PListBuilder;->doc:Lorg/w3c/dom/Document;

    .line 56
    .line 57
    const-string v1, "dict"

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/connectsdk/service/airplay/PListBuilder;->rootDict:Lorg/w3c/dom/Element;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/connectsdk/service/airplay/PListBuilder;->root:Lorg/w3c/dom/Element;

    .line 66
    .line 67
    invoke-interface {p0, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private putKey(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/airplay/PListBuilder;->doc:Lorg/w3c/dom/Document;

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/connectsdk/service/airplay/PListBuilder;->rootDict:Lorg/w3c/dom/Element;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public putBoolean(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/airplay/PListBuilder;->putKey(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p1, "true"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "false"

    .line 10
    .line 11
    :goto_0
    iget-object p2, p0, Lcom/connectsdk/service/airplay/PListBuilder;->doc:Lorg/w3c/dom/Document;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/connectsdk/service/airplay/PListBuilder;->rootDict:Lorg/w3c/dom/Element;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public putData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/airplay/PListBuilder;->putKey(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/connectsdk/service/airplay/PListBuilder;->doc:Lorg/w3c/dom/Document;

    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/connectsdk/service/airplay/PListBuilder;->rootDict:Lorg/w3c/dom/Element;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public putInteger(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/airplay/PListBuilder;->putKey(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/connectsdk/service/airplay/PListBuilder;->doc:Lorg/w3c/dom/Document;

    .line 5
    .line 6
    const-string v0, "integer"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/connectsdk/service/airplay/PListBuilder;->rootDict:Lorg/w3c/dom/Element;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public putReal(Ljava/lang/String;D)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/airplay/PListBuilder;->putKey(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/connectsdk/service/airplay/PListBuilder;->doc:Lorg/w3c/dom/Document;

    .line 5
    .line 6
    const-string v0, "real"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/connectsdk/service/airplay/PListBuilder;->rootDict:Lorg/w3c/dom/Element;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/airplay/PListBuilder;->putKey(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/connectsdk/service/airplay/PListBuilder;->doc:Lorg/w3c/dom/Document;

    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/connectsdk/service/airplay/PListBuilder;->rootDict:Lorg/w3c/dom/Element;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljavax/xml/transform/dom/DOMSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/connectsdk/service/airplay/PListBuilder;->doc:Lorg/w3c/dom/Document;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/io/StringWriter;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "encoding"

    .line 22
    .line 23
    const-string v4, "UTF-8"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "doctype-public"

    .line 29
    .line 30
    iget-object v4, p0, Lcom/connectsdk/service/airplay/PListBuilder;->dt:Lorg/w3c/dom/DocumentType;

    .line 31
    .line 32
    invoke-interface {v4}, Lorg/w3c/dom/DocumentType;->getPublicId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1, v3, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "doctype-system"

    .line 40
    .line 41
    iget-object p0, p0, Lcom/connectsdk/service/airplay/PListBuilder;->dt:Lorg/w3c/dom/DocumentType;

    .line 42
    .line 43
    invoke-interface {p0}, Lorg/w3c/dom/DocumentType;->getSystemId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, v3, p0}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "indent"

    .line 51
    .line 52
    const-string v3, "yes"

    .line 53
    .line 54
    invoke-virtual {v1, p0, v3}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "{http://xml.apache.org/xslt}indent-amount"

    .line 58
    .line 59
    const-string v3, "2"

    .line 60
    .line 61
    invoke-virtual {v1, p0, v3}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Ljavax/xml/transform/stream/StreamResult;

    .line 65
    .line 66
    invoke-direct {p0, v2}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, p0}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V
    :try_end_0
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception p0

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :goto_0
    invoke-virtual {p0}, Ljavax/xml/transform/TransformerException;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
