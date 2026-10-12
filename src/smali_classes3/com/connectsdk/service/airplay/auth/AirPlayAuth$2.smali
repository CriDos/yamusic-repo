.class Lcom/connectsdk/service/airplay/auth/AirPlayAuth$2;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/airplay/auth/AirPlayAuth;->doPairSetupPin2(Ljava/net/Socket;[B[B)Lcom/connectsdk/service/airplay/auth/PairSetupPin2Response;
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

.field final synthetic val$clientEvidenceMessageM1:[B

.field final synthetic val$publicClientValueA:[B


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/airplay/auth/AirPlayAuth;[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/airplay/auth/AirPlayAuth$2;->this$0:Lcom/connectsdk/service/airplay/auth/AirPlayAuth;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/airplay/auth/AirPlayAuth$2;->val$publicClientValueA:[B

    .line 4
    .line 5
    iput-object p3, p0, Lcom/connectsdk/service/airplay/auth/AirPlayAuth$2;->val$clientEvidenceMessageM1:[B

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p1, "pk"

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "proof"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
