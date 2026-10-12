.class Lcom/connectsdk/service/airplay/auth/AirPlayAuth$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/airplay/auth/AirPlayAuth;->doPairSetupPin1(Ljava/net/Socket;)Lcom/connectsdk/service/airplay/auth/PairSetupPin1Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/airplay/auth/AirPlayAuth;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/airplay/auth/AirPlayAuth;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/airplay/auth/AirPlayAuth$1;->this$0:Lcom/connectsdk/service/airplay/auth/AirPlayAuth;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "method"

    .line 7
    .line 8
    const-string v1, "pin"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "user"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/connectsdk/service/airplay/auth/AirPlayAuth;->access$000(Lcom/connectsdk/service/airplay/auth/AirPlayAuth;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
