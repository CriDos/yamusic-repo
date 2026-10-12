.class public final enum Lio/appmetrica/analytics/impl/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lio/appmetrica/analytics/impl/o;

.field public static final enum c:Lio/appmetrica/analytics/impl/o;

.field public static final enum d:Lio/appmetrica/analytics/impl/o;

.field public static final synthetic e:[Lio/appmetrica/analytics/impl/o;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/o;

    .line 2
    .line 3
    const-string v1, "WATCHING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lio/appmetrica/analytics/impl/o;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/appmetrica/analytics/impl/o;->b:Lio/appmetrica/analytics/impl/o;

    .line 11
    .line 12
    new-instance v1, Lio/appmetrica/analytics/impl/o;

    .line 13
    .line 14
    const-string v2, "NO_APPLICATION"

    .line 15
    .line 16
    const-string v3, "Bad application object"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v1, v4, v2, v3}, Lio/appmetrica/analytics/impl/o;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lio/appmetrica/analytics/impl/o;->c:Lio/appmetrica/analytics/impl/o;

    .line 23
    .line 24
    new-instance v2, Lio/appmetrica/analytics/impl/o;

    .line 25
    .line 26
    const-string v3, "NOT_WATCHING_YET"

    .line 27
    .line 28
    const-string v4, "Internal inconsistency"

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-direct {v2, v5, v3, v4}, Lio/appmetrica/analytics/impl/o;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lio/appmetrica/analytics/impl/o;->d:Lio/appmetrica/analytics/impl/o;

    .line 35
    .line 36
    filled-new-array {v0, v1, v2}, [Lio/appmetrica/analytics/impl/o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lio/appmetrica/analytics/impl/o;->e:[Lio/appmetrica/analytics/impl/o;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/o;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/impl/o;
    .locals 1

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/appmetrica/analytics/impl/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/impl/o;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/o;->e:[Lio/appmetrica/analytics/impl/o;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/appmetrica/analytics/impl/o;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/appmetrica/analytics/impl/o;

    .line 8
    .line 9
    return-object v0
.end method
