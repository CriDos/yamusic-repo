.class public final enum Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PRIORITY_BALANCED_POWER_ACCURACY:Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;

.field public static final enum PRIORITY_HIGH_ACCURACY:Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;

.field public static final enum PRIORITY_LOW_POWER:Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;

.field public static final enum PRIORITY_NO_POWER:Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;

.field private static final synthetic a:[Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;

    .line 2
    .line 3
    const-string v1, "PRIORITY_NO_POWER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;->PRIORITY_NO_POWER:Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;

    .line 10
    .line 11
    new-instance v1, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;

    .line 12
    .line 13
    const-string v2, "PRIORITY_LOW_POWER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;->PRIORITY_LOW_POWER:Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;

    .line 20
    .line 21
    new-instance v2, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;

    .line 22
    .line 23
    const-string v3, "PRIORITY_BALANCED_POWER_ACCURACY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;->PRIORITY_BALANCED_POWER_ACCURACY:Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;

    .line 30
    .line 31
    new-instance v3, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;

    .line 32
    .line 33
    const-string v4, "PRIORITY_HIGH_ACCURACY"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;->PRIORITY_HIGH_ACCURACY:Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;->a:[Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;
    .locals 1

    .line 1
    const-class v0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;->a:[Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/appmetrica/analytics/gpllibrary/internal/GplLibraryWrapper$Priority;

    .line 8
    .line 9
    return-object v0
.end method
