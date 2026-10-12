.class Lcom/connectsdk/service/roku/RokuApplicationListParser$1;
.super Lcom/connectsdk/core/AppInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/roku/RokuApplicationListParser;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/roku/RokuApplicationListParser;

.field final synthetic val$attributes:Lorg/xml/sax/Attributes;

.field final synthetic val$index:I


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/roku/RokuApplicationListParser;Lorg/xml/sax/Attributes;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/roku/RokuApplicationListParser$1;->this$0:Lcom/connectsdk/service/roku/RokuApplicationListParser;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/roku/RokuApplicationListParser$1;->val$attributes:Lorg/xml/sax/Attributes;

    .line 4
    .line 5
    iput p3, p0, Lcom/connectsdk/service/roku/RokuApplicationListParser$1;->val$index:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/connectsdk/core/AppInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/connectsdk/core/AppInfo;->setId(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
