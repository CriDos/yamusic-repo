.class public final enum Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/capability/CapabilityMethods;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CapabilityPriorityLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

.field public static final enum HIGH:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

.field public static final enum LOW:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

.field public static final enum NORMAL:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

.field public static final enum NOT_SUPPORTED:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

.field public static final enum VERY_HIGH:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

.field public static final enum VERY_LOW:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 2
    .line 3
    const-string v1, "NOT_SUPPORTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->NOT_SUPPORTED:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 10
    .line 11
    new-instance v1, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 12
    .line 13
    const-string v2, "VERY_LOW"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->VERY_LOW:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 20
    .line 21
    new-instance v2, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const/16 v4, 0x19

    .line 25
    .line 26
    const-string v5, "LOW"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->LOW:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 32
    .line 33
    new-instance v3, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/16 v5, 0x32

    .line 37
    .line 38
    const-string v6, "NORMAL"

    .line 39
    .line 40
    invoke-direct {v3, v6, v4, v5}, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->NORMAL:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 44
    .line 45
    new-instance v4, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const/16 v6, 0x4b

    .line 49
    .line 50
    const-string v7, "HIGH"

    .line 51
    .line 52
    invoke-direct {v4, v7, v5, v6}, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->HIGH:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 56
    .line 57
    new-instance v5, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    const/16 v7, 0x64

    .line 61
    .line 62
    const-string v8, "VERY_HIGH"

    .line 63
    .line 64
    invoke-direct {v5, v8, v6, v7}, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v5, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->VERY_HIGH:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 68
    .line 69
    filled-new-array/range {v0 .. v5}, [Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->$VALUES:[Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 74
    .line 75
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->$VALUES:[Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->value:I

    .line 2
    .line 3
    return p0
.end method
