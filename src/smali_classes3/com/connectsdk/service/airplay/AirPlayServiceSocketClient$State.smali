.class public final enum Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

.field public static final enum CONNECTING:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

.field public static final enum DISCONNECTING:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

.field public static final enum INITIAL:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

.field public static final enum NONE:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

.field public static final enum REGISTERED:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

.field public static final enum REGISTERING:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;->NONE:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

    .line 10
    .line 11
    new-instance v1, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

    .line 12
    .line 13
    const-string v2, "INITIAL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;->INITIAL:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

    .line 20
    .line 21
    new-instance v2, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

    .line 22
    .line 23
    const-string v3, "CONNECTING"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;->CONNECTING:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

    .line 30
    .line 31
    new-instance v3, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

    .line 32
    .line 33
    const-string v4, "REGISTERING"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;->REGISTERING:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

    .line 40
    .line 41
    new-instance v4, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

    .line 42
    .line 43
    const-string v5, "REGISTERED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;->REGISTERED:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

    .line 50
    .line 51
    new-instance v5, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

    .line 52
    .line 53
    const-string v6, "DISCONNECTING"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;->DISCONNECTING:Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;->$VALUES:[Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;
    .locals 1

    .line 1
    const-class v0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;->$VALUES:[Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/connectsdk/service/airplay/AirPlayServiceSocketClient$State;

    .line 8
    .line 9
    return-object v0
.end method
