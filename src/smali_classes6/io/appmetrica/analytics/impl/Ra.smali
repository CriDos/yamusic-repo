.class public final enum Lio/appmetrica/analytics/impl/Ra;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lio/appmetrica/analytics/impl/Ra;

.field public static final enum b:Lio/appmetrica/analytics/impl/Ra;

.field public static final enum c:Lio/appmetrica/analytics/impl/Ra;

.field public static final enum d:Lio/appmetrica/analytics/impl/Ra;

.field public static final enum e:Lio/appmetrica/analytics/impl/Ra;

.field public static final enum f:Lio/appmetrica/analytics/impl/Ra;

.field public static final synthetic g:[Lio/appmetrica/analytics/impl/Ra;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Ra;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Ra;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/appmetrica/analytics/impl/Ra;

    .line 10
    .line 11
    const-string v2, "APPSFLYER"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/Ra;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lio/appmetrica/analytics/impl/Ra;->a:Lio/appmetrica/analytics/impl/Ra;

    .line 18
    .line 19
    new-instance v2, Lio/appmetrica/analytics/impl/Ra;

    .line 20
    .line 21
    const-string v3, "ADJUST"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/Ra;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lio/appmetrica/analytics/impl/Ra;->b:Lio/appmetrica/analytics/impl/Ra;

    .line 28
    .line 29
    new-instance v3, Lio/appmetrica/analytics/impl/Ra;

    .line 30
    .line 31
    const-string v4, "KOCHAVA"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/Ra;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lio/appmetrica/analytics/impl/Ra;->c:Lio/appmetrica/analytics/impl/Ra;

    .line 38
    .line 39
    new-instance v4, Lio/appmetrica/analytics/impl/Ra;

    .line 40
    .line 41
    const-string v5, "TENJIN"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Lio/appmetrica/analytics/impl/Ra;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lio/appmetrica/analytics/impl/Ra;->d:Lio/appmetrica/analytics/impl/Ra;

    .line 48
    .line 49
    new-instance v5, Lio/appmetrica/analytics/impl/Ra;

    .line 50
    .line 51
    const-string v6, "AIRBRIDGE"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Lio/appmetrica/analytics/impl/Ra;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lio/appmetrica/analytics/impl/Ra;->e:Lio/appmetrica/analytics/impl/Ra;

    .line 58
    .line 59
    new-instance v6, Lio/appmetrica/analytics/impl/Ra;

    .line 60
    .line 61
    const-string v7, "SINGULAR"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v7, v8}, Lio/appmetrica/analytics/impl/Ra;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Lio/appmetrica/analytics/impl/Ra;->f:Lio/appmetrica/analytics/impl/Ra;

    .line 68
    .line 69
    filled-new-array/range {v0 .. v6}, [Lio/appmetrica/analytics/impl/Ra;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lio/appmetrica/analytics/impl/Ra;->g:[Lio/appmetrica/analytics/impl/Ra;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ra;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/impl/Ra;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/Ra;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/impl/Ra;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/Ra;->g:[Lio/appmetrica/analytics/impl/Ra;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/impl/Ra;

    return-object v0
.end method
