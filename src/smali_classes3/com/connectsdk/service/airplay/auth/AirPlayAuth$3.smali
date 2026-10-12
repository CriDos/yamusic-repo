.class Lcom/connectsdk/service/airplay/auth/AirPlayAuth$3;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/airplay/auth/AirPlayAuth;->doPairSetupPin3(Ljava/net/Socket;[B)Lcom/connectsdk/service/airplay/auth/PairSetupPin3Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/airplay/auth/AirPlayAuth;

.field final synthetic val$aesGcm128ClientLTPK:[B


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/airplay/auth/AirPlayAuth;[B)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/airplay/auth/AirPlayAuth$3;->this$0:Lcom/connectsdk/service/airplay/auth/AirPlayAuth;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/airplay/auth/AirPlayAuth$3;->val$aesGcm128ClientLTPK:[B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length p1, p2

    .line 9
    add-int/lit8 p1, p1, -0x10

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "epk"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    array-length p1, p2

    .line 22
    add-int/lit8 p1, p1, -0x10

    .line 23
    .line 24
    array-length v0, p2

    .line 25
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "authTag"

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method
