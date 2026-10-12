.class public Lcom/connectsdk/discovery/provider/ssdp/Service;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "service"

.field public static final TAG_CONTROL_URL:Ljava/lang/String; = "controlURL"

.field public static final TAG_EVENTSUB_URL:Ljava/lang/String; = "eventSubURL"

.field public static final TAG_SCPD_URL:Ljava/lang/String; = "SCPDURL"

.field public static final TAG_SERVICE_ID:Ljava/lang/String; = "serviceId"

.field public static final TAG_SERVICE_TYPE:Ljava/lang/String; = "serviceType"


# instance fields
.field public SCPDURL:Ljava/lang/String;

.field public actionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/connectsdk/discovery/provider/ssdp/Action;",
            ">;"
        }
    .end annotation
.end field

.field public baseURL:Ljava/lang/String;

.field public controlURL:Ljava/lang/String;

.field public eventSubURL:Ljava/lang/String;

.field public serviceId:Ljava/lang/String;

.field public serviceStateTable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/connectsdk/discovery/provider/ssdp/StateVariable;",
            ">;"
        }
    .end annotation
.end field

.field public serviceType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public init()V
    .locals 0

    return-void
.end method
