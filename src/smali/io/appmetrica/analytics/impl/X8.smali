.class public final enum Lio/appmetrica/analytics/impl/X8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lio/appmetrica/analytics/impl/X8;

.field public static final enum c:Lio/appmetrica/analytics/impl/X8;

.field public static final enum d:Lio/appmetrica/analytics/impl/X8;

.field public static final enum e:Lio/appmetrica/analytics/impl/X8;

.field public static final synthetic f:[Lio/appmetrica/analytics/impl/X8;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/X8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "UNDEFINED"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/appmetrica/analytics/impl/X8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/appmetrica/analytics/impl/X8;->b:Lio/appmetrica/analytics/impl/X8;

    .line 10
    .line 11
    new-instance v1, Lio/appmetrica/analytics/impl/X8;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "APP"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v3}, Lio/appmetrica/analytics/impl/X8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/appmetrica/analytics/impl/X8;->c:Lio/appmetrica/analytics/impl/X8;

    .line 20
    .line 21
    new-instance v2, Lio/appmetrica/analytics/impl/X8;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "SATELLITE"

    .line 25
    .line 26
    invoke-direct {v2, v3, v4, v4}, Lio/appmetrica/analytics/impl/X8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/appmetrica/analytics/impl/X8;->d:Lio/appmetrica/analytics/impl/X8;

    .line 30
    .line 31
    new-instance v3, Lio/appmetrica/analytics/impl/X8;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v5, "RETAIL"

    .line 35
    .line 36
    invoke-direct {v3, v4, v5, v5}, Lio/appmetrica/analytics/impl/X8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lio/appmetrica/analytics/impl/X8;->e:Lio/appmetrica/analytics/impl/X8;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lio/appmetrica/analytics/impl/X8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/appmetrica/analytics/impl/X8;->f:[Lio/appmetrica/analytics/impl/X8;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/X8;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/X8;
    .locals 1

    const-class v0, Lio/appmetrica/analytics/impl/X8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/X8;

    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/impl/X8;
    .locals 1

    sget-object v0, Lio/appmetrica/analytics/impl/X8;->f:[Lio/appmetrica/analytics/impl/X8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/appmetrica/analytics/impl/X8;

    return-object v0
.end method
