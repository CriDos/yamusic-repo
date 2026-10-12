.class public final enum Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/RtmErrorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEBUG:Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

.field public static final enum ERROR:Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

.field public static final enum FATAL:Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

.field public static final enum INFO:Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

.field public static final enum WARN:Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

.field private static final synthetic a:[Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;


# instance fields
.field public final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

    .line 2
    .line 3
    const-string v1, "INFO"

    .line 4
    .line 5
    const-string v2, "info"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;->INFO:Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

    .line 14
    .line 15
    const-string v2, "DEBUG"

    .line 16
    .line 17
    const-string v3, "debug"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;->DEBUG:Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

    .line 24
    .line 25
    new-instance v2, Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

    .line 26
    .line 27
    const-string v3, "WARN"

    .line 28
    .line 29
    const-string v4, "warn"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;->WARN:Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

    .line 36
    .line 37
    new-instance v3, Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

    .line 38
    .line 39
    const-string v4, "ERROR"

    .line 40
    .line 41
    const-string v5, "error"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v6, v4, v5}, Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;->ERROR:Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

    .line 48
    .line 49
    new-instance v4, Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

    .line 50
    .line 51
    const-string v5, "FATAL"

    .line 52
    .line 53
    const-string v6, "fatal"

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    invoke-direct {v4, v7, v5, v6}, Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;->FATAL:Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;->a:[Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;->tag:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;
    .locals 1

    .line 1
    const-class v0, Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;->a:[Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/appmetrica/analytics/RtmErrorEvent$ErrorLevel;

    .line 8
    .line 9
    return-object v0
.end method
