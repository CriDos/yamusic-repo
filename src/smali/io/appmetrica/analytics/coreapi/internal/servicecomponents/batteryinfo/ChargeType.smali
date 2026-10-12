.class public final enum Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AC:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

.field public static final enum NONE:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

.field public static final enum UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

.field public static final enum USB:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

.field public static final enum WIRELESS:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

.field private static final synthetic b:[Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 11
    .line 12
    new-instance v1, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 13
    .line 14
    const-string v2, "NONE"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;->NONE:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 21
    .line 22
    new-instance v2, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 23
    .line 24
    const-string v3, "USB"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v2, v3, v5, v4}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;->USB:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 31
    .line 32
    new-instance v3, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 33
    .line 34
    const-string v4, "WIRELESS"

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v3, v4, v6, v5}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;->WIRELESS:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 41
    .line 42
    new-instance v4, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 43
    .line 44
    const-string v5, "AC"

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-direct {v4, v5, v7, v6}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;->AC:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 51
    .line 52
    filled-new-array {v0, v1, v2, v3, v4}, [Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;->b:[Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromId(Ljava/lang/Integer;)Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;->values()[Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 28
    .line 29
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;
    .locals 1

    .line 1
    const-class v0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;->b:[Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeType;->a:I

    .line 2
    .line 3
    return p0
.end method
