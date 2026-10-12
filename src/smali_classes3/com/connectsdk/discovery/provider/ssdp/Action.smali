.class public Lcom/connectsdk/discovery/provider/ssdp/Action;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mArgumentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/connectsdk/discovery/provider/ssdp/Argument;",
            ">;"
        }
    .end annotation
.end field

.field mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/connectsdk/discovery/provider/ssdp/Action;->mName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
