.class public Lcom/connectsdk/discovery/provider/ssdp/StateVariable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "stateVariable"

.field public static final TAG_DATA_TYPE:Ljava/lang/String; = "dataType"

.field public static final TAG_NAME:Ljava/lang/String; = "name"


# instance fields
.field mDataType:Ljava/lang/String;

.field mMulticast:Ljava/lang/String;

.field mName:Ljava/lang/String;

.field mSendEvents:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "yes"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/connectsdk/discovery/provider/ssdp/StateVariable;->mSendEvents:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "no"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/connectsdk/discovery/provider/ssdp/StateVariable;->mMulticast:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
